.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

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

.method public static synthetic a(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$0(Lsa/l;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .registers 21
    .param p0  # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroid/graphics/ColorSpace$Named;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_30

    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/s0;->a()Landroid/graphics/ColorSpace$Named;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_46

    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroid/graphics/ColorSpace$Named;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 70
    return-object v0

    .line 71
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5c

    .line 81
    invoke-static {}, Landroidx/compose/ui/graphics/v0;->a()Landroid/graphics/ColorSpace$Named;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_72

    .line 103
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroid/graphics/ColorSpace$Named;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 114
    return-object v0

    .line 115
    :cond_72
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_88

    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()Landroid/graphics/ColorSpace$Named;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 136
    return-object v0

    .line 137
    :cond_88
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9e

    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/o1;->a()Landroid/graphics/ColorSpace$Named;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 158
    return-object v0

    .line 159
    :cond_9e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b4

    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/p1;->a()Landroid/graphics/ColorSpace$Named;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 180
    return-object v0

    .line 181
    :cond_b4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_ca

    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroid/graphics/ColorSpace$Named;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 202
    return-object v0

    .line 203
    :cond_ca
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_e0

    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/r1;->a()Landroid/graphics/ColorSpace$Named;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 224
    return-object v0

    .line 225
    :cond_e0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_f6

    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/s1;->a()Landroid/graphics/ColorSpace$Named;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 246
    return-object v0

    .line 247
    :cond_f6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_10c

    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/t1;->a()Landroid/graphics/ColorSpace$Named;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 268
    return-object v0

    .line 269
    :cond_10c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_122

    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroid/graphics/ColorSpace$Named;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 290
    return-object v0

    .line 291
    :cond_122
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_138

    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroid/graphics/ColorSpace$Named;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 312
    return-object v0

    .line 313
    :cond_138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_14e

    .line 323
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/ColorSpace$Named;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 334
    return-object v0

    .line 335
    :cond_14e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_164

    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroid/graphics/ColorSpace$Named;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 356
    return-object v0

    .line 357
    :cond_164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    const/16 v2, 0x22

    .line 361
    if-lt v1, v2, :cond_174

    .line 363
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_174

    .line 369
    invoke-static {v1}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 372
    return-object v1

    .line 373
    :cond_174
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 375
    if-eqz v1, :cond_21b

    .line 377
    move-object v1, v0

    .line 378
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 380
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_1ad

    .line 394
    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()V

    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 400
    move-result-wide v6

    .line 401
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 404
    move-result-wide v8

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 408
    move-result-wide v10

    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 412
    move-result-wide v12

    .line 413
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 416
    move-result-wide v14

    .line 417
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 420
    move-result-wide v16

    .line 421
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 424
    move-result-wide v18

    .line 425
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/graphics/g1;->a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 428
    move-result-object v2

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    const/4 v2, 0x0

    .line 431
    :goto_1ae
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics()[F

    .line 434
    move-result-object v3

    .line 435
    const/4 v4, 0x0

    .line 436
    if-eqz v2, :cond_1ec

    .line 438
    invoke-static {}, Landroidx/compose/ui/graphics/m1;->a()V

    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics()[F

    .line 448
    move-result-object v1

    .line 449
    invoke-static {v6, v1, v5, v2}, Landroidx/compose/ui/graphics/h1;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 452
    move-result-object v1

    .line 453
    aget v4, v3, v4

    .line 455
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1cd

    .line 461
    goto :goto_1d7

    .line 462
    :cond_1cd
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1dc

    .line 472
    :goto_1d7
    invoke-static {v1}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_1dc
    invoke-static {}, Landroidx/compose/ui/graphics/m1;->a()V

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_1ec
    invoke-static {}, Landroidx/compose/ui/graphics/m1;->a()V

    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics()[F

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetf()Lsa/l;

    .line 507
    move-result-object v2

    .line 508
    new-instance v6, Landroidx/compose/ui/graphics/u1;

    .line 510
    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/u1;-><init>(Lsa/l;)V

    .line 513
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lsa/l;

    .line 516
    move-result-object v2

    .line 517
    new-instance v7, Landroidx/compose/ui/graphics/v1;

    .line 519
    invoke-direct {v7, v2}, Landroidx/compose/ui/graphics/v1;-><init>(Lsa/l;)V

    .line 522
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getMinValue(I)F

    .line 525
    move-result v8

    .line 526
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getMaxValue(I)F

    .line 529
    move-result v9

    .line 530
    move-object v4, v0

    .line 531
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/j1;->a(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :cond_21b
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroid/graphics/ColorSpace$Named;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 551
    return-object v0
.end method

.method private static final androidColorSpace$lambda$0(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final androidColorSpace$lambda$1(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static synthetic b(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$1(Lsa/l;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$0(Landroid/graphics/ColorSpace;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .registers 27
    .param p0  # Landroid/graphics/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroid/graphics/ColorSpace$Named;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_17

    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/ui/graphics/s0;->a()Landroid/graphics/ColorSpace$Named;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_28

    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroid/graphics/ColorSpace$Named;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_39

    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-static {}, Landroidx/compose/ui/graphics/v0;->a()Landroid/graphics/ColorSpace$Named;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_4a

    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroid/graphics/ColorSpace$Named;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 82
    move-result v2

    .line 83
    if-ne v1, v2, :cond_5b

    .line 85
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()Landroid/graphics/ColorSpace$Named;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 99
    move-result v2

    .line 100
    if-ne v1, v2, :cond_6c

    .line 102
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6c
    invoke-static {}, Landroidx/compose/ui/graphics/o1;->a()Landroid/graphics/ColorSpace$Named;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 116
    move-result v2

    .line 117
    if-ne v1, v2, :cond_7d

    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7d
    invoke-static {}, Landroidx/compose/ui/graphics/p1;->a()Landroid/graphics/ColorSpace$Named;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_8e

    .line 136
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8e
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroid/graphics/ColorSpace$Named;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 150
    move-result v2

    .line 151
    if-ne v1, v2, :cond_9f

    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_9f
    invoke-static {}, Landroidx/compose/ui/graphics/r1;->a()Landroid/graphics/ColorSpace$Named;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 167
    move-result v2

    .line 168
    if-ne v1, v2, :cond_b0

    .line 170
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b0
    invoke-static {}, Landroidx/compose/ui/graphics/s1;->a()Landroid/graphics/ColorSpace$Named;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_c1

    .line 187
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_c1
    invoke-static {}, Landroidx/compose/ui/graphics/t1;->a()Landroid/graphics/ColorSpace$Named;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 201
    move-result v2

    .line 202
    if-ne v1, v2, :cond_d2

    .line 204
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_d2
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroid/graphics/ColorSpace$Named;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 218
    move-result v2

    .line 219
    if-ne v1, v2, :cond_e3

    .line 221
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_e3
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroid/graphics/ColorSpace$Named;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 235
    move-result v2

    .line 236
    if-ne v1, v2, :cond_f4

    .line 238
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_f4
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/ColorSpace$Named;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 252
    move-result v2

    .line 253
    if-ne v1, v2, :cond_105

    .line 255
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_105
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroid/graphics/ColorSpace$Named;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 269
    move-result v2

    .line 270
    if-ne v1, v2, :cond_116

    .line 272
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    const/16 v2, 0x22

    .line 283
    if-lt v1, v2, :cond_131

    .line 285
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainComposeColorSpaceFromId(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_131

    .line 305
    return-object v1

    .line 306
    :cond_131
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->a(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1c5

    .line 312
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 323
    move-result-object v3

    .line 324
    array-length v3, v3

    .line 325
    const/4 v4, 0x3

    .line 326
    const/4 v5, 0x1

    .line 327
    const/4 v6, 0x0

    .line 328
    if-ne v3, v4, :cond_163

    .line 330
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 332
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 335
    move-result-object v4

    .line 336
    aget v4, v4, v6

    .line 338
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 341
    move-result-object v7

    .line 342
    aget v5, v7, v5

    .line 344
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 347
    move-result-object v7

    .line 348
    const/4 v8, 0x2

    .line 349
    aget v7, v7, v8

    .line 351
    invoke-direct {v3, v4, v5, v7}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFF)V

    .line 354
    :goto_161
    move-object v10, v3

    .line 355
    goto :goto_175

    .line 356
    :cond_163
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 358
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 361
    move-result-object v4

    .line 362
    aget v4, v4, v6

    .line 364
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 367
    move-result-object v7

    .line 368
    aget v5, v7, v5

    .line 370
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 373
    goto :goto_161

    .line 374
    :goto_175
    if-eqz v2, :cond_19b

    .line 376
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 378
    invoke-static {v2}, Landroidx/compose/ui/graphics/y0;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 381
    move-result-wide v12

    .line 382
    invoke-static {v2}, Landroidx/compose/ui/graphics/a1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 385
    move-result-wide v14

    .line 386
    invoke-static {v2}, Landroidx/compose/ui/graphics/b1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 389
    move-result-wide v16

    .line 390
    invoke-static {v2}, Landroidx/compose/ui/graphics/c1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 393
    move-result-wide v18

    .line 394
    invoke-static {v2}, Landroidx/compose/ui/graphics/d1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 397
    move-result-wide v20

    .line 398
    invoke-static {v2}, Landroidx/compose/ui/graphics/e1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 401
    move-result-wide v22

    .line 402
    invoke-static {v2}, Landroidx/compose/ui/graphics/f1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 405
    move-result-wide v24

    .line 406
    invoke-direct/range {v11 .. v25}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 409
    :goto_198
    move-object/from16 v16, v11

    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    const/4 v11, 0x0

    .line 413
    goto :goto_198

    .line 414
    :goto_19d
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 416
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 427
    move-result-object v11

    .line 428
    new-instance v12, Landroidx/compose/ui/graphics/w1;

    .line 430
    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/w1;-><init>(Landroid/graphics/ColorSpace;)V

    .line 433
    new-instance v13, Landroidx/compose/ui/graphics/x1;

    .line 435
    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/x1;-><init>(Landroid/graphics/ColorSpace;)V

    .line 438
    invoke-virtual {v1, v6}, Landroid/graphics/ColorSpace$Rgb;->getMinValue(I)F

    .line 441
    move-result v14

    .line 442
    invoke-virtual {v1, v6}, Landroid/graphics/ColorSpace$Rgb;->getMaxValue(I)F

    .line 445
    move-result v15

    .line 446
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    .line 449
    move-result v17

    .line 450
    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 453
    return-object v7

    .line 454
    :cond_1c5
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 459
    move-result-object v0

    .line 460
    return-object v0
.end method

.method private static final composeColorSpace$lambda$0(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final composeColorSpace$lambda$1(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$1(Landroid/graphics/ColorSpace;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
