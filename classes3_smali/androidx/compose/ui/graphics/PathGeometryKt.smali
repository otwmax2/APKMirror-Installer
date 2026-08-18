.class public final Landroidx/compose/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n+ 2 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n1#1,316:1\n453#2:317\n*S KotlinDebug\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n*L\n127#1:317\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n+ 2 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n1#1,316:1\n453#2:317\n*S KotlinDebug\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n*L\n127#1:317\n*E\n"
    }
.end annotation


# direct methods
.method public static final computeDirection(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path$Direction;
    .registers 33
    .param p0  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    new-array v1, v1, [F

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/f2;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v6

    .line 19
    move v9, v7

    .line 20
    move v10, v9

    .line 21
    move v11, v10

    .line 22
    move v14, v11

    .line 23
    move v15, v14

    .line 24
    :goto_17
    :pswitch_17  #0x4
    sget-object v12, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 26
    if-eq v5, v12, :cond_d8

    .line 28
    sget-object v12, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v13

    .line 34
    aget v12, v12, v13

    .line 36
    const/4 v13, 0x5

    .line 37
    const/16 v16, 0x4

    .line 39
    const/16 v17, 0x3

    .line 41
    packed-switch v12, :pswitch_data_e2

    .line 44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw v0

    .line 50
    :pswitch_31  #0x6
    sub-float v5, v10, v14

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v5

    .line 56
    const v12, 0x358cedba  # 1.05E-6f

    .line 59
    cmpg-float v5, v5, v12

    .line 61
    if-gez v5, :cond_4a

    .line 63
    sub-float v5, v11, v15

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v5

    .line 69
    cmpg-float v5, v5, v12

    .line 71
    if-gez v5, :cond_4a

    .line 73
    goto/16 :goto_d2

    .line 75
    :cond_4a
    move v12, v10

    .line 76
    move v13, v11

    .line 77
    move/from16 v16, v14

    .line 79
    move/from16 v17, v15

    .line 81
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 84
    move-result v5

    .line 85
    add-float/2addr v9, v5

    .line 86
    move v10, v14

    .line 87
    move v11, v15

    .line 88
    goto/16 :goto_d2

    .line 90
    :pswitch_59  #0x5
    move/from16 v5, v16

    .line 92
    aget v16, v1, v2

    .line 94
    move/from16 v10, v17

    .line 96
    aget v17, v1, v6

    .line 98
    aget v18, v1, v3

    .line 100
    aget v19, v1, v10

    .line 102
    aget v20, v1, v5

    .line 104
    aget v21, v1, v13

    .line 106
    const/4 v5, 0x6

    .line 107
    aget v22, v1, v5

    .line 109
    const/4 v10, 0x7

    .line 110
    aget v23, v1, v10

    .line 112
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 115
    move-result v11

    .line 116
    add-float/2addr v9, v11

    .line 117
    aget v5, v1, v5

    .line 119
    aget v10, v1, v10

    .line 121
    move v11, v10

    .line 122
    move v10, v5

    .line 123
    goto :goto_d2

    .line 124
    :pswitch_7b  #0x3
    move/from16 v5, v16

    .line 126
    move/from16 v10, v17

    .line 128
    aget v16, v1, v2

    .line 130
    aget v17, v1, v6

    .line 132
    aget v11, v1, v3

    .line 134
    aget v10, v1, v10

    .line 136
    aget v22, v1, v5

    .line 138
    aget v23, v1, v13

    .line 140
    sub-float v5, v11, v16

    .line 142
    const v12, 0x3f2aaaab

    .line 145
    mul-float/2addr v5, v12

    .line 146
    add-float v18, v16, v5

    .line 148
    sub-float v5, v10, v17

    .line 150
    mul-float/2addr v5, v12

    .line 151
    add-float v19, v17, v5

    .line 153
    sub-float v11, v11, v22

    .line 155
    mul-float/2addr v11, v12

    .line 156
    add-float v20, v22, v11

    .line 158
    sub-float v10, v10, v23

    .line 160
    mul-float/2addr v10, v12

    .line 161
    add-float v21, v23, v10

    .line 163
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 166
    move-result v5

    .line 167
    add-float/2addr v9, v5

    .line 168
    move/from16 v10, v22

    .line 170
    move/from16 v11, v23

    .line 172
    goto :goto_d2

    .line 173
    :pswitch_ac  #0x2
    move/from16 v10, v17

    .line 175
    aget v24, v1, v2

    .line 177
    aget v25, v1, v6

    .line 179
    aget v28, v1, v3

    .line 181
    aget v29, v1, v10

    .line 183
    move/from16 v26, v24

    .line 185
    move/from16 v27, v25

    .line 187
    move/from16 v30, v28

    .line 189
    move/from16 v31, v29

    .line 191
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 194
    move-result v5

    .line 195
    add-float/2addr v9, v5

    .line 196
    move/from16 v10, v28

    .line 198
    move/from16 v11, v29

    .line 200
    goto :goto_d2

    .line 201
    :pswitch_c8  #0x1
    if-nez v8, :cond_cb

    .line 203
    goto :goto_d8

    .line 204
    :cond_cb
    aget v5, v1, v2

    .line 206
    aget v8, v1, v6

    .line 208
    move v14, v5

    .line 209
    move v15, v8

    .line 210
    move v8, v2

    .line 211
    :goto_d2
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/f2;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 214
    move-result-object v5

    .line 215
    goto/16 :goto_17

    .line 217
    :cond_d8
    :goto_d8
    :pswitch_d8  #0x7
    cmpl-float v0, v9, v7

    .line 219
    if-ltz v0, :cond_df

    .line 221
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 223
    return-object v0

    .line 224
    :cond_df
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 226
    return-object v0

    .line 227
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_c8  #00000001
        :pswitch_ac  #00000002
        :pswitch_7b  #00000003
        :pswitch_17  #00000004
        :pswitch_59  #00000005
        :pswitch_31  #00000006
        :pswitch_d8  #00000007
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .registers 16
    .param p0  # Landroidx/compose/ui/graphics/Path;
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
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x8

    .line 11
    new-array v1, v1, [F

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/f2;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v7, v0

    .line 22
    move v0, v6

    .line 23
    move v8, v0

    .line 24
    :goto_17
    :pswitch_17  #0x4, 0x7
    sget-object v9, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 26
    if-eq v5, v9, :cond_75

    .line 28
    sget-object v9, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v10

    .line 34
    aget v9, v9, v10

    .line 36
    const/4 v10, 0x5

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x3

    .line 39
    packed-switch v9, :pswitch_data_7e

    .line 42
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :pswitch_2f  #0x6
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 51
    goto :goto_70

    .line 52
    :pswitch_33  #0x5
    aget v8, v1, v3

    .line 54
    aget v9, v1, v12

    .line 56
    move v5, v10

    .line 57
    aget v10, v1, v11

    .line 59
    aget v11, v1, v5

    .line 61
    const/4 v5, 0x6

    .line 62
    aget v12, v1, v5

    .line 64
    const/4 v5, 0x7

    .line 65
    aget v13, v1, v5

    .line 67
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    :goto_45
    move v8, v2

    .line 71
    goto :goto_70

    .line 72
    :pswitch_47  #0x3
    move v5, v10

    .line 73
    aget v8, v1, v3

    .line 75
    aget v9, v1, v12

    .line 77
    aget v10, v1, v11

    .line 79
    aget v5, v1, v5

    .line 81
    invoke-interface {v7, v8, v9, v10, v5}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 84
    goto :goto_45

    .line 85
    :pswitch_54  #0x2
    aget v5, v1, v3

    .line 87
    aget v8, v1, v12

    .line 89
    invoke-interface {v7, v5, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 92
    goto :goto_45

    .line 93
    :pswitch_5c  #0x1
    if-nez v0, :cond_67

    .line 95
    if-nez v8, :cond_67

    .line 97
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 103
    move-result-object v7

    .line 104
    :cond_67
    aget v0, v1, v2

    .line 106
    aget v5, v1, v6

    .line 108
    invoke-interface {v7, v0, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 111
    move v0, v2

    .line 112
    move v8, v6

    .line 113
    :goto_70
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/f2;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_17

    .line 118
    :cond_75
    if-nez v0, :cond_7c

    .line 120
    if-nez v8, :cond_7c

    .line 122
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7c
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_5c  #00000001
        :pswitch_54  #00000002
        :pswitch_47  #00000003
        :pswitch_17  #00000004
        :pswitch_33  #00000005
        :pswitch_2f  #00000006
        :pswitch_17  #00000007
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_9

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/16 v0, 0x8

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p0, :pswitch_data_1c

    .line 15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    throw p0

    .line 21
    :pswitch_14  #0x6, 0x7
    return v1

    .line 22
    :pswitch_15  #0x4, 0x5
    return v0

    .line 23
    :pswitch_16  #0x3
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_18  #0x2
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x1
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_1a  #00000001
        :pswitch_18  #00000002
        :pswitch_16  #00000003
        :pswitch_15  #00000004
        :pswitch_15  #00000005
        :pswitch_14  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 18
    .param p0  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    .line 11
    move-result v2

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/16 v2, 0x8

    .line 24
    new-array v2, v2, [F

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/f2;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 31
    move-result-object v4

    .line 32
    :goto_1f
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 34
    if-eq v4, v5, :cond_3f

    .line 36
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 41
    if-eq v4, v5, :cond_3a

    .line 43
    invoke-static {v4}, Landroidx/compose/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "copyOf(...)"

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/f2;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_1f

    .line 64
    :cond_3f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v2

    .line 72
    const/4 v11, 0x1

    .line 73
    sub-int/2addr v2, v11

    .line 74
    move v12, v2

    .line 75
    move v13, v7

    .line 76
    move v2, v11

    .line 77
    :goto_4c
    const/4 v3, -0x1

    .line 78
    if-ge v3, v12, :cond_c7

    .line 80
    if-eqz v2, :cond_69

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 84
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [F

    .line 90
    invoke-static {v2}, Lu9/a0;->Le([F)I

    .line 93
    move-result v3

    .line 94
    add-int/lit8 v4, v3, -0x1

    .line 96
    aget v4, v2, v4

    .line 98
    aget v3, v2, v3

    .line 100
    invoke-interface {v0, v4, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 103
    move v15, v7

    .line 104
    :goto_67
    move v14, v1

    .line 105
    goto :goto_72

    .line 106
    :cond_69
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, [F

    .line 112
    move v15, v2

    .line 113
    move-object v2, v3

    .line 114
    goto :goto_67

    .line 115
    :goto_72
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 121
    sget-object v3, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v1

    .line 127
    aget v1, v3, v1

    .line 129
    const/4 v3, 0x3

    .line 130
    packed-switch v1, :pswitch_data_ce

    .line 133
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    throw v0

    .line 139
    :pswitch_8a  #0x6
    move v13, v11

    .line 140
    :goto_8b
    :pswitch_8b  #0x4, 0x7
    move v1, v14

    .line 141
    move v2, v15

    .line 142
    goto :goto_c4

    .line 143
    :pswitch_8e  #0x5
    const/4 v1, 0x4

    .line 144
    aget v1, v2, v1

    .line 146
    const/4 v4, 0x5

    .line 147
    aget v4, v2, v4

    .line 149
    move v5, v3

    .line 150
    aget v3, v2, v10

    .line 152
    move-object v6, v2

    .line 153
    move v2, v4

    .line 154
    aget v4, v6, v5

    .line 156
    aget v5, v6, v7

    .line 158
    aget v6, v6, v11

    .line 160
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    :goto_a2
    add-int/lit8 v14, v14, -0x1

    .line 165
    goto :goto_8b

    .line 166
    :pswitch_a5  #0x3
    move-object v6, v2

    .line 167
    move v5, v3

    .line 168
    aget v1, v6, v10

    .line 170
    aget v2, v6, v5

    .line 172
    aget v3, v6, v7

    .line 174
    aget v4, v6, v11

    .line 176
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 179
    goto :goto_a2

    .line 180
    :pswitch_b3  #0x2
    move-object v6, v2

    .line 181
    aget v1, v6, v7

    .line 183
    aget v2, v6, v11

    .line 185
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 188
    goto :goto_a2

    .line 189
    :pswitch_bc  #0x1
    if-eqz v13, :cond_c2

    .line 191
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 194
    move v13, v7

    .line 195
    :cond_c2
    move v2, v11

    .line 196
    move v1, v14

    .line 197
    :goto_c4
    add-int/lit8 v12, v12, -0x1

    .line 199
    goto :goto_4c

    .line 200
    :cond_c7
    if-eqz v13, :cond_cc

    .line 202
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 205
    :cond_cc
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_bc  #00000001
        :pswitch_b3  #00000002
        :pswitch_a5  #00000003
        :pswitch_8b  #00000004
        :pswitch_8e  #00000005
        :pswitch_8a  #00000006
        :pswitch_8b  #00000007
    .end packed-switch
.end method

.method public static synthetic reverse$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
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
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
