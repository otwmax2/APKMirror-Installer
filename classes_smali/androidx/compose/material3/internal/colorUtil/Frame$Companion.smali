.class public final Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/colorUtil/Frame;
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
    invoke-direct {p0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/colorUtil/Frame;->access$getDefault$cp()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final make([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;
    .registers 30
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getXYZ_TO_CAM16RGB()[[F

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, p1, v3

    .line 12
    aget-object v5, v2, v3

    .line 14
    aget v6, v5, v3

    .line 16
    mul-float/2addr v6, v4

    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, p1, v7

    .line 20
    aget v9, v5, v7

    .line 22
    mul-float/2addr v9, v8

    .line 23
    add-float/2addr v6, v9

    .line 24
    const/4 v9, 0x2

    .line 25
    aget v10, p1, v9

    .line 27
    aget v5, v5, v9

    .line 29
    mul-float/2addr v5, v10

    .line 30
    add-float/2addr v6, v5

    .line 31
    aget-object v5, v2, v7

    .line 33
    aget v11, v5, v3

    .line 35
    mul-float/2addr v11, v4

    .line 36
    aget v12, v5, v7

    .line 38
    mul-float/2addr v12, v8

    .line 39
    add-float/2addr v11, v12

    .line 40
    aget v5, v5, v9

    .line 42
    mul-float/2addr v5, v10

    .line 43
    add-float/2addr v11, v5

    .line 44
    aget-object v2, v2, v9

    .line 46
    aget v5, v2, v3

    .line 48
    mul-float/2addr v4, v5

    .line 49
    aget v5, v2, v7

    .line 51
    mul-float/2addr v8, v5

    .line 52
    add-float/2addr v4, v8

    .line 53
    aget v2, v2, v9

    .line 55
    mul-float/2addr v10, v2

    .line 56
    add-float/2addr v4, v10

    .line 57
    const/high16 v2, 0x41200000  # 10.0f

    .line 59
    div-float v5, p4, v2

    .line 61
    const v8, 0x3f4ccccd  # 0.8f

    .line 64
    add-float/2addr v5, v8

    .line 65
    float-to-double v12, v5

    .line 66
    const-wide v14, 0x3feccccccccccccdL  # 0.9

    .line 71
    cmpl-double v10, v12, v14

    .line 73
    const v12, 0x3f170a3d  # 0.59f

    .line 76
    if-ltz v10, :cond_5d

    .line 78
    const v8, 0x3f666666  # 0.9f

    .line 81
    sub-float v8, v5, v8

    .line 83
    mul-float/2addr v8, v2

    .line 84
    const v2, 0x3f30a3d7  # 0.69f

    .line 87
    invoke-static {v12, v2, v8}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    .line 90
    move-result v2

    .line 91
    :goto_5a
    move/from16 v17, v2

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    sub-float v8, v5, v8

    .line 96
    mul-float/2addr v8, v2

    .line 97
    const v2, 0x3f066666  # 0.525f

    .line 100
    invoke-static {v2, v12, v8}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    .line 103
    move-result v2

    .line 104
    goto :goto_5a

    .line 105
    :goto_68
    const/high16 v2, 0x3f800000  # 1.0f

    .line 107
    if-eqz p5, :cond_6e

    .line 109
    move v8, v2

    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    neg-float v8, v0

    .line 112
    const/high16 v10, 0x42280000  # 42.0f

    .line 114
    sub-float/2addr v8, v10

    .line 115
    const/high16 v10, 0x42b80000  # 92.0f

    .line 117
    div-float/2addr v8, v10

    .line 118
    float-to-double v12, v8

    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 122
    move-result-wide v12

    .line 123
    double-to-float v8, v12

    .line 124
    const v10, 0x3e8e38e4

    .line 127
    mul-float/2addr v8, v10

    .line 128
    sub-float v8, v2, v8

    .line 130
    mul-float/2addr v8, v5

    .line 131
    :goto_82
    float-to-double v12, v8

    .line 132
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 134
    cmpl-double v10, v12, v14

    .line 136
    if-lez v10, :cond_8b

    .line 138
    move v8, v2

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    const-wide/16 v14, 0x0

    .line 142
    cmpg-double v10, v12, v14

    .line 144
    if-gez v10, :cond_92

    .line 146
    const/4 v8, 0x0

    .line 147
    :cond_92
    :goto_92
    const/high16 v10, 0x42c80000  # 100.0f

    .line 149
    div-float v12, v10, v6

    .line 151
    mul-float/2addr v12, v8

    .line 152
    add-float/2addr v12, v2

    .line 153
    sub-float/2addr v12, v8

    .line 154
    div-float v13, v10, v11

    .line 156
    mul-float/2addr v13, v8

    .line 157
    add-float/2addr v13, v2

    .line 158
    sub-float/2addr v13, v8

    .line 159
    div-float v14, v10, v4

    .line 161
    mul-float/2addr v14, v8

    .line 162
    add-float/2addr v14, v2

    .line 163
    sub-float/2addr v14, v8

    .line 164
    const/4 v8, 0x3

    .line 165
    new-array v15, v8, [F

    .line 167
    aput v12, v15, v3

    .line 169
    aput v13, v15, v7

    .line 171
    aput v14, v15, v9

    .line 173
    const/high16 v12, 0x40a00000  # 5.0f

    .line 175
    mul-float/2addr v12, v0

    .line 176
    add-float/2addr v12, v2

    .line 177
    div-float v12, v2, v12

    .line 179
    mul-float v13, v12, v12

    .line 181
    mul-float/2addr v13, v12

    .line 182
    mul-float/2addr v13, v12

    .line 183
    sub-float/2addr v2, v13

    .line 184
    mul-float/2addr v13, v0

    .line 185
    const v12, 0x3dcccccd  # 0.1f

    .line 188
    mul-float/2addr v12, v2

    .line 189
    mul-float/2addr v12, v2

    .line 190
    const-wide/high16 v18, 0x4014000000000000L  # 5.0

    .line 192
    move v2, v3

    .line 193
    move v14, v4

    .line 194
    float-to-double v3, v0

    .line 195
    mul-double v3, v3, v18

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 200
    move-result-wide v3

    .line 201
    double-to-float v0, v3

    .line 202
    mul-float/2addr v12, v0

    .line 203
    add-float/2addr v13, v12

    .line 204
    move/from16 v0, p3

    .line 206
    float-to-double v3, v0

    .line 207
    invoke-virtual {v1, v3, v4}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromLstar(D)D

    .line 210
    move-result-wide v0

    .line 211
    double-to-float v0, v0

    .line 212
    aget v1, p1, v7

    .line 214
    div-float/2addr v0, v1

    .line 215
    float-to-double v3, v0

    .line 216
    move v1, v9

    .line 217
    move/from16 p4, v10

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 222
    move-result-wide v9

    .line 223
    double-to-float v9, v9

    .line 224
    const v10, 0x3fbd70a4  # 1.48f

    .line 227
    add-float v22, v9, v10

    .line 229
    const v9, 0x3e4ccccd  # 0.2f

    .line 232
    float-to-double v9, v9

    .line 233
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 236
    move-result-wide v3

    .line 237
    double-to-float v3, v3

    .line 238
    const v4, 0x3f39999a  # 0.725f

    .line 241
    div-float/2addr v4, v3

    .line 242
    aget v3, v15, v2

    .line 244
    mul-float/2addr v3, v13

    .line 245
    mul-float/2addr v3, v6

    .line 246
    div-float v3, v3, p4

    .line 248
    float-to-double v9, v3

    .line 249
    const v3, 0x3ed70a3d  # 0.42f

    .line 252
    move/from16 p1, v1

    .line 254
    move/from16 p5, v2

    .line 256
    float-to-double v1, v3

    .line 257
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 260
    move-result-wide v9

    .line 261
    double-to-float v3, v9

    .line 262
    aget v6, v15, v7

    .line 264
    mul-float/2addr v6, v13

    .line 265
    mul-float/2addr v6, v11

    .line 266
    div-float v6, v6, p4

    .line 268
    float-to-double v9, v6

    .line 269
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 272
    move-result-wide v9

    .line 273
    double-to-float v6, v9

    .line 274
    aget v9, v15, p1

    .line 276
    mul-float/2addr v9, v13

    .line 277
    mul-float/2addr v9, v14

    .line 278
    div-float v9, v9, p4

    .line 280
    float-to-double v9, v9

    .line 281
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 284
    move-result-wide v1

    .line 285
    double-to-float v1, v1

    .line 286
    new-array v2, v8, [F

    .line 288
    aput v3, v2, p5

    .line 290
    aput v6, v2, v7

    .line 292
    aput v1, v2, p1

    .line 294
    aget v1, v2, p5

    .line 296
    const/high16 v3, 0x43c80000  # 400.0f

    .line 298
    mul-float v6, v1, v3

    .line 300
    const v9, 0x41d90a3d  # 27.13f

    .line 303
    add-float/2addr v1, v9

    .line 304
    div-float/2addr v6, v1

    .line 305
    aget v1, v2, v7

    .line 307
    mul-float v10, v1, v3

    .line 309
    add-float/2addr v1, v9

    .line 310
    div-float/2addr v10, v1

    .line 311
    aget v1, v2, p1

    .line 313
    mul-float/2addr v3, v1

    .line 314
    add-float/2addr v1, v9

    .line 315
    div-float/2addr v3, v1

    .line 316
    new-array v1, v8, [F

    .line 318
    aput v6, v1, p5

    .line 320
    aput v10, v1, v7

    .line 322
    aput v3, v1, p1

    .line 324
    const/high16 v2, 0x40000000  # 2.0f

    .line 326
    aget v3, v1, p5

    .line 328
    mul-float/2addr v3, v2

    .line 329
    aget v2, v1, v7

    .line 331
    add-float/2addr v3, v2

    .line 332
    const v2, 0x3d4ccccd  # 0.05f

    .line 335
    aget v1, v1, p1

    .line 337
    mul-float/2addr v1, v2

    .line 338
    add-float/2addr v3, v1

    .line 339
    mul-float v14, v3, v4

    .line 341
    new-instance v12, Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 343
    float-to-double v1, v13

    .line 344
    const/high16 v3, 0x3e800000  # 0.25f

    .line 346
    float-to-double v6, v3

    .line 347
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 350
    move-result-wide v1

    .line 351
    double-to-float v1, v1

    .line 352
    const/16 v23, 0x0

    .line 354
    move/from16 v16, v4

    .line 356
    move/from16 v21, v1

    .line 358
    move/from16 v18, v5

    .line 360
    move/from16 v20, v13

    .line 362
    move-object/from16 v19, v15

    .line 364
    move v13, v0

    .line 365
    move v15, v4

    .line 366
    invoke-direct/range {v12 .. v23}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFFLkotlin/jvm/internal/x;)V

    .line 369
    return-object v12
.end method
