.class public final synthetic Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 3
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p14

    .line 3
    if-nez p15, :cond_82

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v1, p2

    .line 17
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 19
    if-eqz v3, :cond_2d

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 28
    move-result v4

    .line 29
    int-to-long v5, v3

    .line 30
    const/16 v3, 0x20

    .line 32
    shl-long/2addr v5, v3

    .line 33
    int-to-long v3, v4

    .line 34
    const-wide v7, 0xffffffffL

    .line 39
    and-long/2addr v3, v7

    .line 40
    or-long/2addr v3, v5

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 44
    move-result-wide v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-wide/from16 v3, p4

    .line 48
    :goto_2f
    and-int/lit8 v5, v0, 0x8

    .line 50
    if-eqz v5, :cond_3a

    .line 52
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 57
    move-result-wide v5

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v5, p6

    .line 61
    :goto_3c
    and-int/lit8 v7, v0, 0x10

    .line 63
    if-eqz v7, :cond_42

    .line 65
    move-wide v7, v3

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v7, p8

    .line 69
    :goto_44
    and-int/lit8 v9, v0, 0x20

    .line 71
    if-eqz v9, :cond_4b

    .line 73
    const/high16 v9, 0x3f800000  # 1.0f

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v9, p10

    .line 78
    :goto_4d
    and-int/lit8 v10, v0, 0x40

    .line 80
    if-eqz v10, :cond_54

    .line 82
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v10, p11

    .line 87
    :goto_56
    and-int/lit16 v11, v0, 0x80

    .line 89
    if-eqz v11, :cond_5c

    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v11, p12

    .line 95
    :goto_5e
    and-int/lit16 v0, v0, 0x100

    .line 97
    if-eqz v0, :cond_7b

    .line 99
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 104
    move-result v0

    .line 105
    move/from16 p15, v0

    .line 107
    :goto_6a
    move-object p2, p0

    .line 108
    move-object p3, p1

    .line 109
    move-wide/from16 p4, v1

    .line 111
    move-wide/from16 p6, v3

    .line 113
    move-wide/from16 p8, v5

    .line 115
    move-wide/from16 p10, v7

    .line 117
    move/from16 p12, v9

    .line 119
    move-object/from16 p13, v10

    .line 121
    move-object/from16 p14, v11

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    move/from16 p15, p13

    .line 126
    goto :goto_6a

    .line 127
    :goto_7e
    invoke-interface/range {p2 .. p15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 130
    return-void

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 133
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-9jGpkUE"

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method public static synthetic B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p15

    .line 3
    if-nez p16, :cond_92

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v1, p2

    .line 17
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 19
    if-eqz v3, :cond_2d

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 28
    move-result v4

    .line 29
    int-to-long v5, v3

    .line 30
    const/16 v3, 0x20

    .line 32
    shl-long/2addr v5, v3

    .line 33
    int-to-long v3, v4

    .line 34
    const-wide v7, 0xffffffffL

    .line 39
    and-long/2addr v3, v7

    .line 40
    or-long/2addr v3, v5

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 44
    move-result-wide v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-wide/from16 v3, p4

    .line 48
    :goto_2f
    and-int/lit8 v5, v0, 0x8

    .line 50
    if-eqz v5, :cond_3a

    .line 52
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 57
    move-result-wide v5

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v5, p6

    .line 61
    :goto_3c
    and-int/lit8 v7, v0, 0x10

    .line 63
    if-eqz v7, :cond_42

    .line 65
    move-wide v7, v3

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v7, p8

    .line 69
    :goto_44
    and-int/lit8 v9, v0, 0x20

    .line 71
    if-eqz v9, :cond_4b

    .line 73
    const/high16 v9, 0x3f800000  # 1.0f

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v9, p10

    .line 78
    :goto_4d
    and-int/lit8 v10, v0, 0x40

    .line 80
    if-eqz v10, :cond_54

    .line 82
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v10, p11

    .line 87
    :goto_56
    and-int/lit16 v11, v0, 0x80

    .line 89
    if-eqz v11, :cond_5c

    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v11, p12

    .line 95
    :goto_5e
    and-int/lit16 v12, v0, 0x100

    .line 97
    if-eqz v12, :cond_69

    .line 99
    sget-object v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 101
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 104
    move-result v12

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v12, p13

    .line 108
    :goto_6b
    and-int/lit16 v0, v0, 0x200

    .line 110
    if-eqz v0, :cond_8b

    .line 112
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 117
    move-result v0

    .line 118
    move/from16 p16, v0

    .line 120
    :goto_77
    move-object p2, p0

    .line 121
    move-object/from16 p3, p1

    .line 123
    move-wide/from16 p4, v1

    .line 125
    move-wide/from16 p6, v3

    .line 127
    move-wide/from16 p8, v5

    .line 129
    move-wide/from16 p10, v7

    .line 131
    move/from16 p12, v9

    .line 133
    move-object/from16 p13, v10

    .line 135
    move-object/from16 p14, v11

    .line 137
    move/from16 p15, v12

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    move/from16 p16, p14

    .line 142
    goto :goto_77

    .line 143
    :goto_8e
    invoke-interface/range {p2 .. p16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 149
    const-string p1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
.end method

.method public static synthetic C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p9, :cond_3d

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, p2

    .line 15
    :goto_e
    and-int/lit8 v2, p8, 0x4

    .line 17
    if-eqz v2, :cond_15

    .line 19
    const/high16 v2, 0x3f800000  # 1.0f

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, p4

    .line 23
    :goto_16
    and-int/lit8 v3, p8, 0x8

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, p5

    .line 31
    :goto_1e
    and-int/lit8 v4, p8, 0x10

    .line 33
    if-eqz v4, :cond_24

    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v4, p6

    .line 38
    :goto_25
    and-int/lit8 v5, p8, 0x20

    .line 40
    if-eqz v5, :cond_37

    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 47
    move-result v5

    .line 48
    move p9, v5

    .line 49
    :goto_30
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-wide p4, v0

    .line 52
    move p6, v2

    .line 53
    move-object p7, v3

    .line 54
    move-object p8, v4

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move p9, p7

    .line 57
    goto :goto_30

    .line 58
    :goto_39
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public static synthetic D(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p12

    .line 3
    if-nez p13, :cond_4f

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    move v8, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v8, p6

    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_19

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->Companion:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;->getDefaultCap-KaPHkGw()I

    .line 23
    move-result v1

    .line 24
    move v9, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v9, p7

    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    move-object v10, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v10, p8

    .line 37
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const/high16 v1, 0x3f800000  # 1.0f

    .line 43
    move v11, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v11, p9

    .line 47
    :goto_2e
    and-int/lit16 v1, v0, 0x80

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move-object v12, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v12, p10

    .line 55
    :goto_36
    and-int/lit16 v0, v0, 0x100

    .line 57
    if-eqz v0, :cond_48

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 64
    move-result v0

    .line 65
    move v13, v0

    .line 66
    :goto_41
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-wide/from16 v4, p2

    .line 70
    move-wide/from16 v6, p4

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move/from16 v13, p11

    .line 75
    goto :goto_41

    .line 76
    :goto_4b
    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public static synthetic E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_50

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    move v9, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v9, p7

    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_19

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->Companion:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;->getDefaultCap-KaPHkGw()I

    .line 23
    move-result v1

    .line 24
    move v10, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v10, p8

    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    move-object v11, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v11, p9

    .line 37
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const/high16 v1, 0x3f800000  # 1.0f

    .line 43
    move v12, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v12, p10

    .line 47
    :goto_2e
    and-int/lit16 v1, v0, 0x80

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move-object v13, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v13, p11

    .line 55
    :goto_36
    and-int/lit16 v0, v0, 0x100

    .line 57
    if-eqz v0, :cond_49

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 64
    move-result v0

    .line 65
    move v14, v0

    .line 66
    :goto_41
    move-object v2, p0

    .line 67
    move-wide/from16 v3, p1

    .line 69
    move-wide/from16 v5, p3

    .line 71
    move-wide/from16 v7, p5

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    move/from16 v14, p12

    .line 76
    goto :goto_41

    .line 77
    :goto_4c
    invoke-interface/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    const-string v0, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static synthetic F(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 20

    .line 1
    if-nez p11, :cond_52

    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, p2

    .line 15
    :goto_e
    and-int/lit8 v2, p10, 0x4

    .line 17
    if-eqz v2, :cond_1b

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-wide v2, p4

    .line 29
    :goto_1c
    and-int/lit8 v4, p10, 0x8

    .line 31
    if-eqz v4, :cond_23

    .line 33
    const/high16 v4, 0x3f800000  # 1.0f

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, p6

    .line 37
    :goto_24
    and-int/lit8 v5, p10, 0x10

    .line 39
    if-eqz v5, :cond_2b

    .line 41
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v5, p7

    .line 45
    :goto_2c
    and-int/lit8 v6, p10, 0x20

    .line 47
    if-eqz v6, :cond_32

    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v6, p8

    .line 53
    :goto_34
    and-int/lit8 v7, p10, 0x40

    .line 55
    if-eqz v7, :cond_4b

    .line 57
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 62
    move-result v7

    .line 63
    move/from16 p11, v7

    .line 65
    :goto_40
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move-wide p4, v0

    .line 68
    move-wide p6, v2

    .line 69
    move/from16 p8, v4

    .line 71
    move-object/from16 p9, v5

    .line 73
    move-object/from16 p10, v6

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move/from16 p11, p9

    .line 78
    goto :goto_40

    .line 79
    :goto_4e
    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    const-string v1, "Super calls with default arguments not supported in this target, function: drawOval-AsUm42w"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static synthetic G(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 26

    .line 1
    if-nez p12, :cond_52

    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-wide/from16 v5, p3

    .line 17
    :goto_10
    and-int/lit8 v0, p11, 0x4

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 28
    move-result-wide v0

    .line 29
    move-wide v7, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-wide/from16 v7, p5

    .line 33
    :goto_20
    and-int/lit8 v0, p11, 0x8

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    move v9, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move/from16 v9, p7

    .line 43
    :goto_2a
    and-int/lit8 v0, p11, 0x10

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 49
    move-object v10, v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v10, p8

    .line 53
    :goto_34
    and-int/lit8 v0, p11, 0x20

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v11, p9

    .line 62
    :goto_3d
    and-int/lit8 v0, p11, 0x40

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 71
    move-result v0

    .line 72
    move v12, v0

    .line 73
    :goto_48
    move-object v2, p0

    .line 74
    move-wide v3, p1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move/from16 v12, p10

    .line 78
    goto :goto_48

    .line 79
    :goto_4e
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    const-string p1, "Super calls with default arguments not supported in this target, function: drawOval-n-J9OG0"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static synthetic H(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p8, :cond_28

    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 5
    if-eqz p8, :cond_8

    .line 7
    const/high16 p3, 0x3f800000  # 1.0f

    .line 9
    :cond_8
    move v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 12
    if-eqz p3, :cond_f

    .line 14
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 16
    :cond_f
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 19
    if-eqz p3, :cond_15

    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    and-int/lit8 p3, p7, 0x20

    .line 25
    if-eqz p3, :cond_20

    .line 27
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 32
    move-result p6

    .line 33
    :cond_20
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v6, p6

    .line 37
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static synthetic I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 18

    .line 1
    if-nez p9, :cond_2b

    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/high16 p4, 0x3f800000  # 1.0f

    .line 9
    :cond_8
    move v4, p4

    .line 10
    and-int/lit8 p4, p8, 0x8

    .line 12
    if-eqz p4, :cond_f

    .line 14
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 16
    :cond_f
    move-object v5, p5

    .line 17
    and-int/lit8 p4, p8, 0x10

    .line 19
    if-eqz p4, :cond_15

    .line 21
    const/4 p6, 0x0

    .line 22
    :cond_15
    move-object v6, p6

    .line 23
    and-int/lit8 p4, p8, 0x20

    .line 25
    if-eqz p4, :cond_25

    .line 27
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 29
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 32
    move-result p4

    .line 33
    move v7, p4

    .line 34
    :goto_21
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v2, p2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move v7, p7

    .line 39
    goto :goto_21

    .line 40
    :goto_27
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static synthetic J(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p11

    .line 3
    if-nez p12, :cond_4e

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    move v7, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v7, p5

    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_19

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 23
    move-result v1

    .line 24
    move v8, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v8, p6

    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    move-object v9, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v9, p7

    .line 37
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const/high16 v1, 0x3f800000  # 1.0f

    .line 43
    move v10, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v10, p8

    .line 47
    :goto_2e
    and-int/lit16 v1, v0, 0x80

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move-object v11, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v11, p9

    .line 55
    :goto_36
    and-int/lit16 v0, v0, 0x100

    .line 57
    if-eqz v0, :cond_47

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 64
    move-result v0

    .line 65
    move v12, v0

    .line 66
    :goto_41
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move v4, p2

    .line 69
    move-wide/from16 v5, p3

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    move/from16 v12, p10

    .line 74
    goto :goto_41

    .line 75
    :goto_4a
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPoints-F8ZwMP8"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static synthetic K(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 24

    .line 1
    move/from16 v0, p10

    .line 3
    if-nez p11, :cond_4d

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    move v6, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v6, p4

    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_19

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 23
    move-result v1

    .line 24
    move v7, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v7, p5

    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    move-object v8, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v8, p6

    .line 37
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const/high16 v1, 0x3f800000  # 1.0f

    .line 43
    move v9, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v9, p7

    .line 47
    :goto_2e
    and-int/lit16 v1, v0, 0x80

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move-object v10, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v10, p8

    .line 55
    :goto_36
    and-int/lit16 v0, v0, 0x100

    .line 57
    if-eqz v0, :cond_46

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 64
    move-result v0

    .line 65
    move v11, v0

    .line 66
    :goto_41
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move v4, p2

    .line 69
    move-object v5, p3

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    move/from16 v11, p9

    .line 73
    goto :goto_41

    .line 74
    :goto_49
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 80
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPoints-Gsft0Ws"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static synthetic L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 20

    .line 1
    if-nez p11, :cond_52

    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, p2

    .line 15
    :goto_e
    and-int/lit8 v2, p10, 0x4

    .line 17
    if-eqz v2, :cond_1b

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-wide v2, p4

    .line 29
    :goto_1c
    and-int/lit8 v4, p10, 0x8

    .line 31
    if-eqz v4, :cond_23

    .line 33
    const/high16 v4, 0x3f800000  # 1.0f

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, p6

    .line 37
    :goto_24
    and-int/lit8 v5, p10, 0x10

    .line 39
    if-eqz v5, :cond_2b

    .line 41
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v5, p7

    .line 45
    :goto_2c
    and-int/lit8 v6, p10, 0x20

    .line 47
    if-eqz v6, :cond_32

    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v6, p8

    .line 53
    :goto_34
    and-int/lit8 v7, p10, 0x40

    .line 55
    if-eqz v7, :cond_4b

    .line 57
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 62
    move-result v7

    .line 63
    move/from16 p11, v7

    .line 65
    :goto_40
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move-wide p4, v0

    .line 68
    move-wide p6, v2

    .line 69
    move/from16 p8, v4

    .line 71
    move-object/from16 p9, v5

    .line 73
    move-object/from16 p10, v6

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move/from16 p11, p9

    .line 78
    goto :goto_40

    .line 79
    :goto_4e
    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static synthetic M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 26

    .line 1
    if-nez p12, :cond_52

    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-wide/from16 v5, p3

    .line 17
    :goto_10
    and-int/lit8 v0, p11, 0x4

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 28
    move-result-wide v0

    .line 29
    move-wide v7, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-wide/from16 v7, p5

    .line 33
    :goto_20
    and-int/lit8 v0, p11, 0x8

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    move v9, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move/from16 v9, p7

    .line 43
    :goto_2a
    and-int/lit8 v0, p11, 0x10

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 49
    move-object v10, v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v10, p8

    .line 53
    :goto_34
    and-int/lit8 v0, p11, 0x20

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v11, p9

    .line 62
    :goto_3d
    and-int/lit8 v0, p11, 0x40

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 71
    move-result v0

    .line 72
    move v12, v0

    .line 73
    :goto_48
    move-object v2, p0

    .line 74
    move-wide v3, p1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move/from16 v12, p10

    .line 78
    goto :goto_48

    .line 79
    :goto_4e
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    const-string p1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static synthetic N(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 24

    .line 1
    move/from16 v0, p12

    .line 3
    if-nez p13, :cond_66

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v1, p2

    .line 17
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 19
    if-eqz v3, :cond_1d

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 28
    move-result-wide v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v3, p4

    .line 31
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 33
    if-eqz v5, :cond_29

    .line 35
    sget-object v5, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 37
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 40
    move-result-wide v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-wide/from16 v5, p6

    .line 44
    :goto_2b
    and-int/lit8 v7, v0, 0x10

    .line 46
    if-eqz v7, :cond_32

    .line 48
    const/high16 v7, 0x3f800000  # 1.0f

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v7, p8

    .line 53
    :goto_34
    and-int/lit8 v8, v0, 0x20

    .line 55
    if-eqz v8, :cond_3b

    .line 57
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v8, p9

    .line 62
    :goto_3d
    and-int/lit8 v9, v0, 0x40

    .line 64
    if-eqz v9, :cond_43

    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v9, p10

    .line 70
    :goto_45
    and-int/lit16 v0, v0, 0x80

    .line 72
    if-eqz v0, :cond_5f

    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 79
    move-result v0

    .line 80
    move/from16 p13, v0

    .line 82
    :goto_51
    move-object p2, p0

    .line 83
    move-object p3, p1

    .line 84
    move-wide p4, v1

    .line 85
    move-wide/from16 p6, v3

    .line 87
    move-wide/from16 p8, v5

    .line 89
    move/from16 p10, v7

    .line 91
    move-object/from16 p11, v8

    .line 93
    move-object/from16 p12, v9

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move/from16 p13, p11

    .line 98
    goto :goto_51

    .line 99
    :goto_62
    invoke-interface/range {p2 .. p13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static synthetic O(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_66

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_10

    .line 9
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v6, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v6, p3

    .line 19
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 29
    invoke-static {v3, v1, v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 32
    move-result-wide v1

    .line 33
    move-wide v8, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    move-object/from16 v3, p0

    .line 37
    move-wide/from16 v8, p5

    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x8

    .line 41
    if-eqz v1, :cond_32

    .line 43
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 48
    move-result-wide v1

    .line 49
    move-wide v10, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v10, p7

    .line 53
    :goto_34
    and-int/lit8 v1, v0, 0x10

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 59
    move-object v12, v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v12, p9

    .line 63
    :goto_3e
    and-int/lit8 v1, v0, 0x20

    .line 65
    if-eqz v1, :cond_46

    .line 67
    const/high16 v1, 0x3f800000  # 1.0f

    .line 69
    move v13, v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v13, p10

    .line 73
    :goto_48
    and-int/lit8 v1, v0, 0x40

    .line 75
    if-eqz v1, :cond_4f

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v14, p11

    .line 82
    :goto_51
    and-int/lit16 v0, v0, 0x80

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 91
    move-result v0

    .line 92
    move v15, v0

    .line 93
    :goto_5c
    move-wide/from16 v4, p1

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move/from16 v15, p12

    .line 98
    goto :goto_5c

    .line 99
    :goto_62
    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static synthetic P(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_12

    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 5
    if-eqz p5, :cond_e

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    .line 14
    move-result-wide p2

    .line 15
    :cond_e
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: record-JVtK1S4"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .registers 32
    .param p1  # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/16 v15, 0x200

    .line 3
    const/16 v16, 0x0

    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    move-wide/from16 v2, p2

    .line 12
    move-wide/from16 v4, p4

    .line 14
    move-wide/from16 v6, p6

    .line 16
    move-wide/from16 v8, p8

    .line 18
    move/from16 v10, p10

    .line 20
    move-object/from16 v11, p11

    .line 22
    move-object/from16 v12, p12

    .line 24
    move/from16 v13, p13

    .line 26
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static c(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;)V
    .registers 11
    .param p1  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    .line 7
    invoke-direct {v5, p0, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lsa/l;)V

    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLsa/l;)V

    .line 16
    return-void
.end method

.method public static e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J
    .registers 10

    .line 1
    const/16 p0, 0x20

    .line 3
    shr-long v0, p1, p0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    shr-long v1, p3, p0

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p1, v1

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p1

    .line 29
    and-long/2addr p3, v1

    .line 30
    long-to-int p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p2

    .line 35
    sub-float/2addr p1, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p2

    .line 40
    int-to-long p2, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p1

    .line 45
    int-to-long v3, p1

    .line 46
    shl-long p0, p2, p0

    .line 48
    and-long p2, v3, v1

    .line 50
    or-long/2addr p0, p2

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic t(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic u(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic v(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_5e

    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 7
    if-eqz v1, :cond_10

    .line 9
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v8, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v8, p5

    .line 19
    :goto_12
    and-int/lit8 v1, v0, 0x20

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 29
    invoke-static {v3, v1, v2, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 32
    move-result-wide v1

    .line 33
    move-wide v10, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    move-object/from16 v3, p0

    .line 37
    move-wide/from16 v10, p7

    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x40

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    const/high16 v1, 0x3f800000  # 1.0f

    .line 45
    move v12, v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v12, p9

    .line 49
    :goto_30
    and-int/lit16 v1, v0, 0x80

    .line 51
    if-eqz v1, :cond_38

    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 55
    move-object v13, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v13, p10

    .line 59
    :goto_3a
    and-int/lit16 v1, v0, 0x100

    .line 61
    if-eqz v1, :cond_41

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v14, v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v14, p11

    .line 68
    :goto_43
    and-int/lit16 v0, v0, 0x200

    .line 70
    if-eqz v0, :cond_57

    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 77
    move-result v0

    .line 78
    move v15, v0

    .line 79
    :goto_4e
    move-object/from16 v4, p1

    .line 81
    move/from16 v5, p2

    .line 83
    move/from16 v6, p3

    .line 85
    move/from16 v7, p4

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    move/from16 v15, p12

    .line 90
    goto :goto_4e

    .line 91
    :goto_5a
    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-illE91I"

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public static synthetic x(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 33

    .line 1
    move/from16 v0, p14

    .line 3
    if-nez p15, :cond_5f

    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 7
    if-eqz v1, :cond_10

    .line 9
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v9, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v9, p6

    .line 19
    :goto_12
    and-int/lit8 v1, v0, 0x20

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 29
    invoke-static {v3, v1, v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    .line 32
    move-result-wide v1

    .line 33
    move-wide v11, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    move-object/from16 v3, p0

    .line 37
    move-wide/from16 v11, p8

    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x40

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    const/high16 v1, 0x3f800000  # 1.0f

    .line 45
    move v13, v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v13, p10

    .line 49
    :goto_30
    and-int/lit16 v1, v0, 0x80

    .line 51
    if-eqz v1, :cond_38

    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 55
    move-object v14, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v14, p11

    .line 59
    :goto_3a
    and-int/lit16 v1, v0, 0x100

    .line 61
    if-eqz v1, :cond_41

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v15, v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v15, p12

    .line 68
    :goto_43
    and-int/lit16 v0, v0, 0x200

    .line 70
    if-eqz v0, :cond_58

    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 77
    move-result v0

    .line 78
    move/from16 v16, v0

    .line 80
    :goto_4f
    move-wide/from16 v4, p1

    .line 82
    move/from16 v6, p3

    .line 84
    move/from16 v7, p4

    .line 86
    move/from16 v8, p5

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move/from16 v16, p13

    .line 91
    goto :goto_4f

    .line 92
    :goto_5b
    invoke-interface/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public static synthetic y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 18

    .line 1
    if-nez p10, :cond_50

    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000  # 2.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, p2

    .line 20
    :goto_13
    and-int/lit8 v1, p9, 0x4

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 27
    move-result-wide v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v1, p3

    .line 30
    :goto_1d
    and-int/lit8 v3, p9, 0x8

    .line 32
    if-eqz v3, :cond_24

    .line 34
    const/high16 v3, 0x3f800000  # 1.0f

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, p5

    .line 38
    :goto_25
    and-int/lit8 v4, p9, 0x10

    .line 40
    if-eqz v4, :cond_2c

    .line 42
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v4, p6

    .line 46
    :goto_2d
    and-int/lit8 v5, p9, 0x20

    .line 48
    if-eqz v5, :cond_33

    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v5, p7

    .line 53
    :goto_34
    and-int/lit8 v6, p9, 0x40

    .line 55
    if-eqz v6, :cond_49

    .line 57
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 62
    move-result v6

    .line 63
    move/from16 p10, v6

    .line 65
    :goto_40
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move p4, v0

    .line 68
    move-wide p5, v1

    .line 69
    move p7, v3

    .line 70
    move-object p8, v4

    .line 71
    move-object/from16 p9, v5

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    move/from16 p10, p8

    .line 76
    goto :goto_40

    .line 77
    :goto_4c
    invoke-interface/range {p2 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 80
    return-void

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-V9BoPsw"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static synthetic z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .registers 22

    .line 1
    if-nez p11, :cond_4f

    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 14
    move-result p3

    .line 15
    const/high16 v0, 0x40000000  # 2.0f

    .line 17
    div-float/2addr p3, v0

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p3, p10, 0x4

    .line 21
    if-eqz p3, :cond_1c

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 26
    move-result-wide v0

    .line 27
    move-wide v4, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v4, p4

    .line 30
    :goto_1d
    and-int/lit8 p3, p10, 0x8

    .line 32
    if-eqz p3, :cond_25

    .line 34
    const/high16 p3, 0x3f800000  # 1.0f

    .line 36
    move v6, p3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move/from16 v6, p6

    .line 40
    :goto_27
    and-int/lit8 p3, p10, 0x10

    .line 42
    if-eqz p3, :cond_2f

    .line 44
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 46
    move-object v7, p3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v7, p7

    .line 50
    :goto_31
    and-int/lit8 p3, p10, 0x20

    .line 52
    if-eqz p3, :cond_38

    .line 54
    const/4 p3, 0x0

    .line 55
    move-object v8, p3

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v8, p8

    .line 59
    :goto_3a
    and-int/lit8 p3, p10, 0x40

    .line 61
    if-eqz p3, :cond_48

    .line 63
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 65
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 68
    move-result p3

    .line 69
    move v9, p3

    .line 70
    :goto_45
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move/from16 v9, p9

    .line 75
    goto :goto_45

    .line 76
    :goto_4b
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method
