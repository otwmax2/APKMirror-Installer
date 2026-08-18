.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 2
    .param p0  # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 15
    .param p0  # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v0, v1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v12, v3, v0

    mul-int/lit8 v0, v12, 0x2

    .line 8
    new-array v5, v0, [I

    .line 9
    new-array v6, v0, [I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ef

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Range;

    move-object v11, v6

    .line 13
    iget v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v8, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v9, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    move-object v10, v5

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroidx/recyclerview/widget/DiffUtil;->diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object p0

    move-object v3, v5

    move-object v5, v10

    if-eqz p0, :cond_e8

    .line 14
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    if-lez v6, :cond_5b

    .line 15
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5b
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 17
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_75

    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v6}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    goto :goto_81

    .line 19
    :cond_75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 21
    :goto_81
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 22
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v7, :cond_96

    .line 24
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 25
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    goto :goto_af

    .line 26
    :cond_96
    iget-boolean v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    if-eqz v7, :cond_a5

    .line 27
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 28
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    goto :goto_af

    .line 29
    :cond_a5
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 30
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 31
    :goto_af
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v6, :cond_d8

    .line 33
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    if-eqz v6, :cond_c9

    .line 34
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 35
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr p0, v7

    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    goto :goto_e4

    .line 36
    :cond_c9
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    iput v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 37
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr p0, v7

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    goto :goto_e4

    .line 38
    :cond_d8
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    iput v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 39
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr p0, v7

    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 40
    :goto_e4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_eb

    .line 41
    :cond_e8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_eb
    move-object p0, v3

    move-object v6, v11

    goto/16 :goto_2f

    :cond_ef
    move-object v3, p0

    move-object v11, v6

    .line 42
    sget-object p0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    move-object/from16 v2, p6

    .line 7
    sub-int v3, p2, p1

    .line 9
    sub-int v4, p4, p3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v3, v5, :cond_132

    .line 14
    if-ge v4, v5, :cond_11

    .line 16
    goto/16 :goto_132

    .line 18
    :cond_11
    sub-int v6, v3, v4

    .line 20
    add-int v7, v3, v4

    .line 22
    add-int/2addr v7, v5

    .line 23
    div-int/lit8 v7, v7, 0x2

    .line 25
    sub-int v8, p7, v7

    .line 27
    sub-int/2addr v8, v5

    .line 28
    add-int v9, p7, v7

    .line 30
    add-int/2addr v9, v5

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v1, v8, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    add-int/2addr v8, v6

    .line 36
    add-int/2addr v9, v6

    .line 37
    invoke-static {v2, v8, v9, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    rem-int/lit8 v8, v6, 0x2

    .line 42
    if-eqz v8, :cond_2d

    .line 44
    move v8, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v8, v10

    .line 47
    :goto_2e
    move v9, v10

    .line 48
    :goto_2f
    if-gt v9, v7, :cond_12a

    .line 50
    neg-int v11, v9

    .line 51
    move v12, v11

    .line 52
    :goto_33
    if-gt v12, v9, :cond_a4

    .line 54
    if-eq v12, v11, :cond_4d

    .line 56
    if-eq v12, v9, :cond_45

    .line 58
    add-int v13, p7, v12

    .line 60
    add-int/lit8 v14, v13, -0x1

    .line 62
    aget v14, v1, v14

    .line 64
    add-int/2addr v13, v5

    .line 65
    aget v13, v1, v13

    .line 67
    if-ge v14, v13, :cond_45

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    add-int v13, p7, v12

    .line 72
    sub-int/2addr v13, v5

    .line 73
    aget v13, v1, v13

    .line 75
    add-int/2addr v13, v5

    .line 76
    move v14, v5

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    :goto_4d
    add-int v13, p7, v12

    .line 80
    add-int/2addr v13, v5

    .line 81
    aget v13, v1, v13

    .line 83
    move v14, v10

    .line 84
    :goto_53
    sub-int v15, v13, v12

    .line 86
    :goto_55
    if-ge v13, v3, :cond_6d

    .line 88
    if-ge v15, v4, :cond_6d

    .line 90
    move/from16 p2, v5

    .line 92
    add-int v5, p1, v13

    .line 94
    add-int v10, p3, v15

    .line 96
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6f

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 106
    move/from16 v5, p2

    .line 108
    const/4 v10, 0x0

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    move/from16 p2, v5

    .line 112
    :cond_6f
    add-int v5, p7, v12

    .line 114
    aput v13, v1, v5

    .line 116
    if-eqz v8, :cond_9d

    .line 118
    sub-int v10, v6, v9

    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 122
    if-lt v12, v10, :cond_9d

    .line 124
    add-int v10, v6, v9

    .line 126
    add-int/lit8 v10, v10, -0x1

    .line 128
    if-gt v12, v10, :cond_9d

    .line 130
    aget v10, v2, v5

    .line 132
    if-lt v13, v10, :cond_9d

    .line 134
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 136
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 139
    aget v2, v2, v5

    .line 141
    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 143
    sub-int v3, v2, v12

    .line 145
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 147
    aget v1, v1, v5

    .line 149
    sub-int/2addr v1, v2

    .line 150
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 152
    iput-boolean v14, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 154
    const/4 v5, 0x0

    .line 155
    iput-boolean v5, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 157
    return-object v0

    .line 158
    :cond_9d
    const/4 v5, 0x0

    .line 159
    add-int/lit8 v12, v12, 0x2

    .line 161
    move v10, v5

    .line 162
    move/from16 v5, p2

    .line 164
    goto :goto_33

    .line 165
    :cond_a4
    move/from16 p2, v5

    .line 167
    move v5, v10

    .line 168
    move v10, v11

    .line 169
    :goto_a8
    if-gt v10, v9, :cond_120

    .line 171
    add-int v12, v10, v6

    .line 173
    add-int v13, v9, v6

    .line 175
    if-eq v12, v13, :cond_cc

    .line 177
    add-int v13, v11, v6

    .line 179
    if-eq v12, v13, :cond_c1

    .line 181
    add-int v13, p7, v12

    .line 183
    add-int/lit8 v14, v13, -0x1

    .line 185
    aget v14, v2, v14

    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 189
    aget v13, v2, v13

    .line 191
    if-ge v14, v13, :cond_c1

    .line 193
    goto :goto_cc

    .line 194
    :cond_c1
    add-int v13, p7, v12

    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 198
    aget v13, v2, v13

    .line 200
    add-int/lit8 v13, v13, -0x1

    .line 202
    move/from16 v14, p2

    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    :goto_cc
    add-int v13, p7, v12

    .line 207
    add-int/lit8 v13, v13, -0x1

    .line 209
    aget v13, v2, v13

    .line 211
    move v14, v5

    .line 212
    :goto_d3
    sub-int v15, v13, v12

    .line 214
    :goto_d5
    if-lez v13, :cond_ef

    .line 216
    if-lez v15, :cond_ef

    .line 218
    add-int v16, p1, v13

    .line 220
    add-int/lit8 v5, v16, -0x1

    .line 222
    add-int v16, p3, v15

    .line 224
    add-int/lit8 v1, v16, -0x1

    .line 226
    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_ef

    .line 232
    add-int/lit8 v13, v13, -0x1

    .line 234
    add-int/lit8 v15, v15, -0x1

    .line 236
    move-object/from16 v1, p5

    .line 238
    const/4 v5, 0x0

    .line 239
    goto :goto_d5

    .line 240
    :cond_ef
    add-int v1, p7, v12

    .line 242
    aput v13, v2, v1

    .line 244
    if-nez v8, :cond_116

    .line 246
    if-lt v12, v11, :cond_116

    .line 248
    if-gt v12, v9, :cond_116

    .line 250
    aget v5, p5, v1

    .line 252
    if-lt v5, v13, :cond_116

    .line 254
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 256
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 259
    aget v2, v2, v1

    .line 261
    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 263
    sub-int v3, v2, v12

    .line 265
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 267
    aget v1, p5, v1

    .line 269
    sub-int/2addr v1, v2

    .line 270
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 272
    iput-boolean v14, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 274
    move/from16 v1, p2

    .line 276
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 278
    return-object v0

    .line 279
    :cond_116
    move/from16 v1, p2

    .line 281
    add-int/lit8 v10, v10, 0x2

    .line 283
    move/from16 p2, v1

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object/from16 v1, p5

    .line 288
    goto :goto_a8

    .line 289
    :cond_120
    move/from16 v1, p2

    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 293
    move v5, v1

    .line 294
    const/4 v10, 0x0

    .line 295
    move-object/from16 v1, p5

    .line 297
    goto/16 :goto_2f

    .line 299
    :cond_12a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_132
    :goto_132
    const/4 v0, 0x0

    .line 308
    return-object v0
.end method
