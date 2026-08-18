.class public final Landroidx/compose/material3/internal/colorUtil/Cam;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/colorUtil/Cam$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field public static final Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final astar:F

.field private final bstar:F

.field private final chroma:F

.field private final hue:F

.field private final j:F

.field private jstar:F

.field private final m:F

.field private final s:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/internal/colorUtil/Cam;->Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/material3/internal/colorUtil/Cam;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->m:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->s:F

    .line 14
    iput p6, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 16
    iput p7, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 18
    iput p8, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 20
    return-void
.end method


# virtual methods
.method public final distance(Landroidx/compose/material3/internal/colorUtil/Cam;)F
    .registers 6
    .param p1  # Landroidx/compose/material3/internal/colorUtil/Cam;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 3
    iget v1, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 8
    iget v2, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 13
    iget p1, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 15
    sub-float/2addr v2, p1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    mul-float/2addr v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    mul-float/2addr v2, v2

    .line 20
    add-float/2addr v0, v2

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    move-result-wide v0

    .line 26
    const-wide v2, 0x3fe428f5c28f5c29L  # 0.63

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x3ff68f5c28f5c28fL  # 1.41

    .line 40
    mul-double/2addr v0, v2

    .line 41
    double-to-float p1, v0

    .line 42
    return p1
.end method

.method public final getAstar()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 3
    return v0
.end method

.method public final getBstar()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 3
    return v0
.end method

.method public final getChroma()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 3
    return v0
.end method

.method public final getHue()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 3
    return v0
.end method

.method public final getJ()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 3
    return v0
.end method

.method public final getJstar()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 3
    return v0
.end method

.method public final getM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->m:F

    .line 3
    return v0
.end method

.method public final getS()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->s:F

    .line 3
    return v0
.end method

.method public final setJstar(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 3
    return-void
.end method

.method public final viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I
    .registers 15
    .param p1  # Landroidx/compose/material3/internal/colorUtil/Frame;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 6
    const/high16 v3, 0x42c80000  # 100.0f

    .line 8
    if-nez v2, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 13
    cmpg-float v4, v2, v1

    .line 15
    if-nez v4, :cond_12

    .line 17
    :goto_10
    move v0, v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    div-float/2addr v2, v3

    .line 20
    float-to-double v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v4

    .line 25
    double-to-float v2, v4

    .line 26
    div-float/2addr v0, v2

    .line 27
    :goto_1a
    const v2, 0x3e947ae1  # 0.29f

    .line 30
    float-to-double v4, v2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getN()F

    .line 34
    move-result v2

    .line 35
    float-to-double v6, v2

    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 39
    move-result-wide v4

    .line 40
    double-to-float v2, v4

    .line 41
    float-to-double v4, v2

    .line 42
    const v2, 0x3f3ae148  # 0.73f

    .line 45
    float-to-double v6, v2

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    move-result-wide v4

    .line 50
    double-to-float v2, v4

    .line 51
    const v4, 0x3fd1eb85  # 1.64f

    .line 54
    sub-float/2addr v4, v2

    .line 55
    float-to-double v4, v4

    .line 56
    const v2, 0x3f8e38e4

    .line 59
    float-to-double v6, v2

    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    move-result-wide v4

    .line 64
    double-to-float v2, v4

    .line 65
    div-float/2addr v0, v2

    .line 66
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 68
    const v4, 0x40490fdb  # (float)Math.PI

    .line 71
    mul-float/2addr v2, v4

    .line 72
    const/high16 v4, 0x43340000  # 180.0f

    .line 74
    div-float/2addr v2, v4

    .line 75
    const/high16 v4, 0x40000000  # 2.0f

    .line 77
    add-float/2addr v4, v2

    .line 78
    float-to-double v4, v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 82
    move-result-wide v4

    .line 83
    double-to-float v4, v4

    .line 84
    const v5, 0x40733333  # 3.8f

    .line 87
    add-float/2addr v4, v5

    .line 88
    const/high16 v5, 0x3e800000  # 0.25f

    .line 90
    mul-float/2addr v4, v5

    .line 91
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    .line 94
    move-result v5

    .line 95
    iget v6, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 97
    div-float/2addr v6, v3

    .line 98
    float-to-double v6, v6

    .line 99
    const/high16 v8, 0x3f800000  # 1.0f

    .line 101
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    .line 104
    move-result v9

    .line 105
    div-float/2addr v8, v9

    .line 106
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getZ()F

    .line 109
    move-result v9

    .line 110
    div-float/2addr v8, v9

    .line 111
    float-to-double v8, v8

    .line 112
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 115
    move-result-wide v6

    .line 116
    double-to-float v6, v6

    .line 117
    mul-float/2addr v5, v6

    .line 118
    const v6, 0x45706276

    .line 121
    mul-float/2addr v4, v6

    .line 122
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNc()F

    .line 125
    move-result v6

    .line 126
    mul-float/2addr v4, v6

    .line 127
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNcb()F

    .line 130
    move-result v6

    .line 131
    mul-float/2addr v4, v6

    .line 132
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNbb()F

    .line 135
    move-result v6

    .line 136
    div-float/2addr v5, v6

    .line 137
    float-to-double v6, v2

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 141
    move-result-wide v8

    .line 142
    double-to-float v2, v8

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 146
    move-result-wide v6

    .line 147
    double-to-float v6, v6

    .line 148
    const v7, 0x3e9c28f6  # 0.305f

    .line 151
    add-float/2addr v7, v5

    .line 152
    const/high16 v8, 0x41b80000  # 23.0f

    .line 154
    mul-float/2addr v7, v8

    .line 155
    mul-float/2addr v7, v0

    .line 156
    mul-float/2addr v4, v8

    .line 157
    const/high16 v8, 0x41300000  # 11.0f

    .line 159
    mul-float/2addr v8, v0

    .line 160
    mul-float/2addr v8, v6

    .line 161
    add-float/2addr v4, v8

    .line 162
    const/high16 v8, 0x42d80000  # 108.0f

    .line 164
    mul-float/2addr v0, v8

    .line 165
    mul-float/2addr v0, v2

    .line 166
    add-float/2addr v4, v0

    .line 167
    div-float/2addr v7, v4

    .line 168
    mul-float/2addr v6, v7

    .line 169
    mul-float/2addr v7, v2

    .line 170
    const/high16 v0, 0x43e60000  # 460.0f

    .line 172
    mul-float/2addr v5, v0

    .line 173
    const v0, 0x43e18000  # 451.0f

    .line 176
    mul-float/2addr v0, v6

    .line 177
    add-float/2addr v0, v5

    .line 178
    const/high16 v2, 0x43900000  # 288.0f

    .line 180
    mul-float/2addr v2, v7

    .line 181
    add-float/2addr v0, v2

    .line 182
    const v2, 0x44af6000  # 1403.0f

    .line 185
    div-float/2addr v0, v2

    .line 186
    const v4, 0x445ec000  # 891.0f

    .line 189
    mul-float/2addr v4, v6

    .line 190
    sub-float v4, v5, v4

    .line 192
    const v8, 0x43828000  # 261.0f

    .line 195
    mul-float/2addr v8, v7

    .line 196
    sub-float/2addr v4, v8

    .line 197
    div-float/2addr v4, v2

    .line 198
    const/high16 v8, 0x435c0000  # 220.0f

    .line 200
    mul-float/2addr v6, v8

    .line 201
    sub-float/2addr v5, v6

    .line 202
    const v6, 0x45c4e000  # 6300.0f

    .line 205
    mul-float/2addr v7, v6

    .line 206
    sub-float/2addr v5, v7

    .line 207
    div-float/2addr v5, v2

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 211
    move-result v2

    .line 212
    const v6, 0x41d90a3d  # 27.13f

    .line 215
    mul-float/2addr v2, v6

    .line 216
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 219
    move-result v7

    .line 220
    const/high16 v8, 0x43c80000  # 400.0f

    .line 222
    sub-float v7, v8, v7

    .line 224
    div-float/2addr v2, v7

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 228
    move-result v2

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 236
    move-result v7

    .line 237
    div-float v7, v3, v7

    .line 239
    mul-float/2addr v0, v7

    .line 240
    float-to-double v9, v2

    .line 241
    const v2, 0x40186186

    .line 244
    float-to-double v11, v2

    .line 245
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 248
    move-result-wide v9

    .line 249
    double-to-float v2, v9

    .line 250
    mul-float/2addr v0, v2

    .line 251
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 254
    move-result v2

    .line 255
    mul-float/2addr v2, v6

    .line 256
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 259
    move-result v7

    .line 260
    sub-float v7, v8, v7

    .line 262
    div-float/2addr v2, v7

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 266
    move-result v2

    .line 267
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 270
    move-result v4

    .line 271
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 274
    move-result v7

    .line 275
    div-float v7, v3, v7

    .line 277
    mul-float/2addr v4, v7

    .line 278
    float-to-double v9, v2

    .line 279
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 282
    move-result-wide v9

    .line 283
    double-to-float v2, v9

    .line 284
    mul-float/2addr v4, v2

    .line 285
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 288
    move-result v2

    .line 289
    mul-float/2addr v2, v6

    .line 290
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 293
    move-result v6

    .line 294
    sub-float/2addr v8, v6

    .line 295
    div-float/2addr v2, v8

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 299
    move-result v1

    .line 300
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 303
    move-result v2

    .line 304
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 307
    move-result v5

    .line 308
    div-float/2addr v3, v5

    .line 309
    mul-float/2addr v2, v3

    .line 310
    float-to-double v5, v1

    .line 311
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 314
    move-result-wide v5

    .line 315
    double-to-float v1, v5

    .line 316
    mul-float/2addr v2, v1

    .line 317
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 320
    move-result-object v1

    .line 321
    const/4 v3, 0x0

    .line 322
    aget v1, v1, v3

    .line 324
    div-float/2addr v0, v1

    .line 325
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 328
    move-result-object v1

    .line 329
    const/4 v5, 0x1

    .line 330
    aget v1, v1, v5

    .line 332
    div-float/2addr v4, v1

    .line 333
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 336
    move-result-object p1

    .line 337
    const/4 v1, 0x2

    .line 338
    aget p1, p1, v1

    .line 340
    div-float/2addr v2, p1

    .line 341
    sget-object p1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 343
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getCAM16RGB_TO_XYZ()[[F

    .line 346
    move-result-object p1

    .line 347
    aget-object v6, p1, v3

    .line 349
    aget v7, v6, v3

    .line 351
    mul-float/2addr v7, v0

    .line 352
    aget v8, v6, v5

    .line 354
    mul-float/2addr v8, v4

    .line 355
    add-float/2addr v7, v8

    .line 356
    aget v6, v6, v1

    .line 358
    mul-float/2addr v6, v2

    .line 359
    add-float/2addr v7, v6

    .line 360
    aget-object v6, p1, v5

    .line 362
    aget v8, v6, v3

    .line 364
    mul-float/2addr v8, v0

    .line 365
    aget v9, v6, v5

    .line 367
    mul-float/2addr v9, v4

    .line 368
    add-float/2addr v8, v9

    .line 369
    aget v6, v6, v1

    .line 371
    mul-float/2addr v6, v2

    .line 372
    add-float/2addr v8, v6

    .line 373
    aget-object p1, p1, v1

    .line 375
    aget v3, p1, v3

    .line 377
    mul-float/2addr v0, v3

    .line 378
    aget v3, p1, v5

    .line 380
    mul-float/2addr v4, v3

    .line 381
    add-float/2addr v0, v4

    .line 382
    aget p1, p1, v1

    .line 384
    mul-float/2addr v2, p1

    .line 385
    add-float/2addr v0, v2

    .line 386
    float-to-double v1, v7

    .line 387
    float-to-double v3, v8

    .line 388
    float-to-double v5, v0

    .line 389
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 392
    move-result p1

    .line 393
    return p1
.end method

.method public final viewedInSrgb()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
