.class public final Landroidx/compose/ui/node/MyersDiffKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n+ 2 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n*L\n1#1,488:1\n354#1:498\n354#1:499\n308#2:489\n297#2:490\n289#2:491\n301#2:492\n293#2:493\n289#2:494\n293#2:495\n297#2:496\n301#2:497\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n*L\n196#1:498\n256#1:499\n71#1:489\n71#1:490\n71#1:491\n71#1:492\n71#1:493\n78#1:494\n80#1:495\n85#1:496\n87#1:497\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n+ 2 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n*L\n1#1,488:1\n354#1:498\n354#1:499\n308#2:489\n297#2:490\n289#2:491\n301#2:492\n293#2:493\n289#2:494\n293#2:495\n297#2:496\n301#2:497\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n*L\n196#1:498\n256#1:499\n71#1:489\n71#1:490\n71#1:491\n71#1:492\n71#1:493\n78#1:494\n80#1:495\n85#1:496\n87#1:497\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$swap([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->swap([III)V

    .line 4
    return-void
.end method

.method private static final applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntStack;->getSize()I

    .line 7
    move-result v3

    .line 8
    if-ge v0, v3, :cond_42

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/IntStack;->get(I)I

    .line 13
    move-result v3

    .line 14
    add-int/lit8 v4, v0, 0x2

    .line 16
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    .line 19
    move-result v5

    .line 20
    sub-int/2addr v3, v5

    .line 21
    add-int/lit8 v5, v0, 0x1

    .line 23
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    .line 35
    move-result v4

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    :goto_25
    if-ge v1, v3, :cond_2d

    .line 40
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/node/DiffCallback;->remove(II)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_25

    .line 46
    :cond_2d
    :goto_2d
    if-ge v2, v5, :cond_35

    .line 48
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/DiffCallback;->insert(I)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_2d

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v3, v4, -0x1

    .line 56
    if-lez v4, :cond_3

    .line 58
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/node/DiffCallback;->same(II)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    move v4, v3

    .line 66
    goto :goto_35

    .line 67
    :cond_42
    return-void
.end method

.method private static final backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .registers 26

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p6

    .line 7
    move/from16 v3, p7

    .line 9
    sub-int v4, p1, v0

    .line 11
    sub-int v5, p3, v1

    .line 13
    sub-int/2addr v4, v5

    .line 14
    and-int/lit8 v5, v4, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v5, :cond_14

    .line 19
    move v5, v7

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v5, 0x0

    .line 22
    :goto_15
    neg-int v8, v3

    .line 23
    move v9, v8

    .line 24
    :goto_17
    if-gt v9, v3, :cond_91

    .line 26
    if-eq v9, v8, :cond_35

    .line 28
    if-eq v9, v3, :cond_2c

    .line 30
    add-int/lit8 v10, v9, 0x1

    .line 32
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    .line 35
    move-result v10

    .line 36
    add-int/lit8 v11, v9, -0x1

    .line 38
    invoke-static {v2, v11}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    .line 41
    move-result v11

    .line 42
    if-ge v10, v11, :cond_2c

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    add-int/lit8 v10, v9, -0x1

    .line 47
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    .line 50
    move-result v10

    .line 51
    add-int/lit8 v11, v10, -0x1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v10, v9, 0x1

    .line 56
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    .line 59
    move-result v10

    .line 60
    move v11, v10

    .line 61
    :goto_3c
    sub-int v12, p1, v11

    .line 63
    sub-int/2addr v12, v9

    .line 64
    sub-int v12, p3, v12

    .line 66
    if-eqz v3, :cond_45

    .line 68
    move v13, v7

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v13, 0x0

    .line 71
    :goto_46
    if-ne v11, v10, :cond_4a

    .line 73
    move v14, v7

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v14, 0x0

    .line 76
    :goto_4b
    and-int/2addr v13, v14

    .line 77
    add-int/2addr v13, v12

    .line 78
    :goto_4d
    if-le v11, v0, :cond_64

    .line 80
    if-le v12, v1, :cond_64

    .line 82
    add-int/lit8 v14, v11, -0x1

    .line 84
    add-int/lit8 v15, v12, -0x1

    .line 86
    move-object/from16 v6, p4

    .line 88
    const/16 v16, 0x0

    .line 90
    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_68

    .line 96
    add-int/lit8 v11, v11, -0x1

    .line 98
    add-int/lit8 v12, v12, -0x1

    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    move-object/from16 v6, p4

    .line 103
    const/16 v16, 0x0

    .line 105
    :cond_68
    invoke-static {v2, v9, v11}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 108
    if-eqz v5, :cond_8c

    .line 110
    sub-int v14, v4, v9

    .line 112
    if-lt v14, v8, :cond_8c

    .line 114
    if-gt v14, v3, :cond_8c

    .line 116
    move-object/from16 v15, p5

    .line 118
    invoke-static {v15, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    .line 121
    move-result v14

    .line 122
    if-lt v14, v11, :cond_8e

    .line 124
    const/4 v0, 0x1

    .line 125
    move-object/from16 p5, p8

    .line 127
    move/from16 p4, v0

    .line 129
    move/from16 p2, v10

    .line 131
    move/from16 p0, v11

    .line 133
    move/from16 p1, v12

    .line 135
    move/from16 p3, v13

    .line 137
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    .line 140
    return v7

    .line 141
    :cond_8c
    move-object/from16 v15, p5

    .line 143
    :cond_8e
    add-int/lit8 v9, v9, 0x2

    .line 145
    goto :goto_17

    .line 146
    :cond_91
    const/16 v16, 0x0

    .line 148
    return v16
.end method

.method private static final calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    add-int v2, v0, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    const/4 v4, 0x2

    .line 10
    div-int/2addr v2, v4

    .line 11
    new-instance v5, Landroidx/compose/ui/node/IntStack;

    .line 13
    mul-int/lit8 v6, v2, 0x3

    .line 15
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 18
    new-instance v6, Landroidx/compose/ui/node/IntStack;

    .line 20
    mul-int/lit8 v7, v2, 0x4

    .line 22
    invoke-direct {v6, v7}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v6, v7, v0, v7, v1}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 29
    mul-int/2addr v2, v4

    .line 30
    add-int/2addr v2, v3

    .line 31
    new-array v8, v2, [I

    .line 33
    invoke-static {v8}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    .line 36
    move-result-object v14

    .line 37
    new-array v2, v2, [I

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    .line 42
    move-result-object v15

    .line 43
    const/4 v2, 0x5

    .line 44
    new-array v2, v2, [I

    .line 46
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->constructor-impl([I)[I

    .line 49
    move-result-object v16

    .line 50
    :goto_31
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->isNotEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7e

    .line 56
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    .line 59
    move-result v12

    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    .line 63
    move-result v11

    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    .line 67
    move-result v10

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    .line 71
    move-result v9

    .line 72
    move-object/from16 v13, p2

    .line 74
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/node/MyersDiffKt;->midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z

    .line 77
    move-result v2

    .line 78
    move-object/from16 v8, v16

    .line 80
    if-eqz v2, :cond_7b

    .line 82
    aget v2, v8, v4

    .line 84
    aget v13, v8, v7

    .line 86
    sub-int/2addr v2, v13

    .line 87
    const/4 v13, 0x3

    .line 88
    aget v16, v8, v13

    .line 90
    aget v17, v8, v3

    .line 92
    move/from16 v18, v3

    .line 94
    sub-int v3, v16, v17

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_68

    .line 102
    invoke-static {v8, v5}, Landroidx/compose/ui/node/Snake;->addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V

    .line 105
    :cond_68
    aget v2, v8, v7

    .line 107
    aget v3, v8, v18

    .line 109
    invoke-virtual {v6, v9, v2, v11, v3}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 112
    aget v2, v8, v4

    .line 114
    aget v3, v8, v13

    .line 116
    invoke-virtual {v6, v2, v10, v3, v12}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 119
    move-object/from16 v16, v8

    .line 121
    move/from16 v3, v18

    .line 123
    goto :goto_31

    .line 124
    :cond_7b
    move-object/from16 v16, v8

    .line 126
    goto :goto_31

    .line 127
    :cond_7e
    invoke-virtual {v5}, Landroidx/compose/ui/node/IntStack;->sortDiagonals()V

    .line 130
    invoke-virtual {v5, v0, v1, v7}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 133
    return-object v5
.end method

.method public static final executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V
    .registers 3
    .param p2  # Landroidx/compose/ui/node/DiffCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Landroidx/compose/ui/node/MyersDiffKt;->applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V

    .line 8
    return-void
.end method

.method public static final fillSnake(IIIIZ[I)V
    .registers 8
    .param p5  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    aput p0, p5, v0

    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, p5, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput p2, p5, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput p3, p5, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput p4, p5, p0

    .line 21
    return-void
.end method

.method private static final forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p5

    .line 7
    move/from16 v3, p7

    .line 9
    sub-int v4, v0, p0

    .line 11
    sub-int v5, v1, p2

    .line 13
    sub-int/2addr v4, v5

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    and-int/2addr v5, v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v5, v6, :cond_18

    .line 23
    move v5, v6

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v7

    .line 26
    :goto_19
    neg-int v8, v3

    .line 27
    move v9, v8

    .line 28
    :goto_1b
    if-gt v9, v3, :cond_9a

    .line 30
    if-eq v9, v8, :cond_39

    .line 32
    if-eq v9, v3, :cond_30

    .line 34
    add-int/lit8 v10, v9, 0x1

    .line 36
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    .line 39
    move-result v10

    .line 40
    add-int/lit8 v11, v9, -0x1

    .line 42
    invoke-static {v2, v11}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    .line 45
    move-result v11

    .line 46
    if-le v10, v11, :cond_30

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    add-int/lit8 v10, v9, -0x1

    .line 51
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    .line 54
    move-result v10

    .line 55
    add-int/lit8 v11, v10, 0x1

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v10, v9, 0x1

    .line 60
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    .line 63
    move-result v10

    .line 64
    move v11, v10

    .line 65
    :goto_40
    sub-int v12, v11, p0

    .line 67
    add-int v12, p2, v12

    .line 69
    sub-int/2addr v12, v9

    .line 70
    if-eqz v3, :cond_49

    .line 72
    move v13, v6

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v13, v7

    .line 75
    :goto_4a
    if-ne v11, v10, :cond_4e

    .line 77
    move v14, v6

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v14, v7

    .line 80
    :goto_4f
    and-int/2addr v13, v14

    .line 81
    sub-int v13, v12, v13

    .line 83
    :goto_52
    if-ge v11, v0, :cond_63

    .line 85
    if-ge v12, v1, :cond_63

    .line 87
    move-object/from16 v14, p4

    .line 89
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_65

    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 99
    goto :goto_52

    .line 100
    :cond_63
    move-object/from16 v14, p4

    .line 102
    :cond_65
    invoke-static {v2, v9, v11}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 105
    if-eqz v5, :cond_92

    .line 107
    sub-int v15, v4, v9

    .line 109
    move/from16 v16, v6

    .line 111
    add-int/lit8 v6, v8, 0x1

    .line 113
    if-lt v15, v6, :cond_8f

    .line 115
    add-int/lit8 v6, v3, -0x1

    .line 117
    if-gt v15, v6, :cond_8f

    .line 119
    move-object/from16 v6, p6

    .line 121
    invoke-static {v6, v15}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    .line 124
    move-result v15

    .line 125
    if-gt v15, v11, :cond_95

    .line 127
    const/4 v0, 0x0

    .line 128
    move-object/from16 p5, p8

    .line 130
    move/from16 p4, v0

    .line 132
    move/from16 p0, v10

    .line 134
    move/from16 p2, v11

    .line 136
    move/from16 p3, v12

    .line 138
    move/from16 p1, v13

    .line 140
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    .line 143
    return v16

    .line 144
    :cond_8f
    :goto_8f
    move-object/from16 v6, p6

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    move/from16 v16, v6

    .line 149
    goto :goto_8f

    .line 150
    :cond_95
    :goto_95
    add-int/lit8 v9, v9, 0x2

    .line 152
    move/from16 v6, v16

    .line 154
    goto :goto_1b

    .line 155
    :cond_9a
    return v7
.end method

.method private static final midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z
    .registers 21

    .line 1
    sub-int v0, p1, p0

    .line 3
    sub-int v1, p3, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v3, :cond_47

    .line 9
    if-ge v1, v3, :cond_b

    .line 11
    goto :goto_47

    .line 12
    :cond_b
    add-int/2addr v0, v1

    .line 13
    add-int/2addr v0, v3

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    move-object/from16 v9, p5

    .line 18
    invoke-static {v9, v3, p0}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 21
    move-object/from16 v10, p6

    .line 23
    invoke-static {v10, v3, p1}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 26
    move v11, v2

    .line 27
    :goto_1a
    if-ge v11, v0, :cond_47

    .line 29
    move v4, p0

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    move/from16 v7, p3

    .line 34
    move-object/from16 v8, p4

    .line 36
    move-object/from16 v12, p7

    .line 38
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/node/MyersDiffKt;->forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    move v4, p0

    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    move/from16 v7, p3

    .line 50
    move-object/from16 v8, p4

    .line 52
    move-object/from16 v9, p5

    .line 54
    move-object/from16 v10, p6

    .line 56
    move-object/from16 v12, p7

    .line 58
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/node/MyersDiffKt;->backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 64
    return v3

    .line 65
    :cond_40
    add-int/lit8 v11, v11, 0x1

    .line 67
    move-object/from16 v9, p5

    .line 69
    move-object/from16 v10, p6

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    :goto_47
    return v2
.end method

.method private static final swap([III)V
    .registers 5

    .line 1
    aget v0, p0, p1

    .line 3
    aget v1, p0, p2

    .line 5
    aput v1, p0, p1

    .line 7
    aput v0, p0, p2

    .line 9
    return-void
.end method

.method private static final toInt(Z)I
    .registers 1

    .line 1
    return p0
.end method
