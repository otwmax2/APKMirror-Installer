.class public final Lcom/google/android/gms/internal/ads/zzauc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:I

.field private zzb:[I


# direct methods
.method public constructor <init>(I[I)V
    .registers 8

    .line 1
    const v0, 0x1ca0c5fa

    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x520c0ae8

    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x2c54f525

    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x52299ec8

    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x21f1f424

    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, -0x60d62860

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x97e1b4e

    .line 29
    const v2, 0x1d9f6e5f

    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x1a0dde32

    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x618085e0

    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x60d09ea

    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x71c0c401

    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x125453c5

    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x767468ac

    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x75486e47

    .line 61
    const v4, 0x78b5e776

    .line 64
    rem-int/2addr v4, v0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    array-length v0, p2

    .line 69
    xor-int/2addr v1, v2

    .line 70
    if-ne v0, v1, :cond_4c

    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zza:I

    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzb:[I

    .line 76
    return-void

    .line 77
    :cond_4c
    xor-int p1, v3, v4

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, p1

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const-string v1, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "a0CvvBEaN339T0zNlXk="

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
.end method


# virtual methods
.method public final zza(I[B)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x69ec173c

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 21
    const/16 v17, 0x0

    .line 23
    const/16 v18, 0x0

    .line 25
    const/16 v19, 0x0

    .line 27
    const/16 v20, 0x0

    .line 29
    :goto_1c
    const v2, 0x2ae7a48f

    .line 32
    if-eq v3, v2, :cond_2af

    .line 34
    const v2, 0x5a8db186

    .line 37
    if-eq v3, v2, :cond_284

    .line 39
    if-eq v3, v1, :cond_62

    .line 41
    shr-int v1, v6, v13

    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p2, v20

    .line 46
    shr-int v1, v6, v14

    .line 48
    and-int/2addr v1, v15

    .line 49
    shl-int/2addr v1, v13

    .line 50
    shr-int/2addr v1, v13

    .line 51
    int-to-byte v1, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-byte v1, p2, v2

    .line 55
    shr-int v1, v6, v17

    .line 57
    and-int/2addr v1, v15

    .line 58
    shl-int/2addr v1, v13

    .line 59
    shr-int/2addr v1, v13

    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, p2, v16

    .line 63
    and-int v1, v6, v15

    .line 65
    shl-int/2addr v1, v13

    .line 66
    shr-int/2addr v1, v13

    .line 67
    int-to-byte v1, v1

    .line 68
    aput-byte v1, p2, v10

    .line 70
    shr-int v1, v7, v13

    .line 72
    int-to-byte v1, v1

    .line 73
    aput-byte v1, p2, v8

    .line 75
    shr-int v1, v7, v14

    .line 77
    and-int/2addr v1, v15

    .line 78
    shl-int/2addr v1, v13

    .line 79
    shr-int/2addr v1, v13

    .line 80
    int-to-byte v1, v1

    .line 81
    aput-byte v1, p2, v9

    .line 83
    shr-int v1, v7, v17

    .line 85
    and-int/2addr v1, v15

    .line 86
    shl-int/2addr v1, v13

    .line 87
    shr-int/2addr v1, v13

    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, p2, v18

    .line 91
    and-int v1, v7, v15

    .line 93
    shl-int/2addr v1, v13

    .line 94
    shr-int/2addr v1, v13

    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, p2, v19

    .line 98
    return-void

    .line 99
    :cond_62
    const v2, 0x6b9f7823

    .line 102
    not-int v2, v2

    .line 103
    const v4, 0x5a0c9ac3

    .line 106
    and-int/2addr v2, v4

    .line 107
    const v4, 0x563f218e

    .line 110
    or-int/2addr v2, v4

    .line 111
    const v4, 0x6b9f7823

    .line 114
    const v5, -0x53fe05bf

    .line 117
    and-int/2addr v4, v5

    .line 118
    const v5, -0x5b2c9a62

    .line 121
    or-int/2addr v4, v5

    .line 122
    add-int/2addr v2, v4

    .line 123
    const v4, 0xdf3873f

    .line 126
    sub-int/2addr v2, v4

    .line 127
    const v4, 0x2fff2a9f

    .line 130
    const v5, 0x39333bad

    .line 133
    rem-int/2addr v5, v4

    .line 134
    const v4, 0x1cfac1a

    .line 137
    not-int v4, v4

    .line 138
    const v6, 0x45f16506

    .line 141
    and-int/2addr v4, v6

    .line 142
    const v6, 0x1226a93d

    .line 145
    or-int/2addr v4, v6

    .line 146
    const v6, 0x1cfac1a

    .line 149
    const v7, 0x45d14c63

    .line 152
    and-int/2addr v6, v7

    .line 153
    const v7, 0x220a865

    .line 156
    or-int/2addr v6, v7

    .line 157
    add-int/2addr v4, v6

    .line 158
    const v6, 0x486e2ae9

    .line 161
    sub-int/2addr v4, v6

    .line 162
    const v6, 0x4a35bf85  # 2977761.2f

    .line 165
    const v7, 0x5be02a44

    .line 168
    rem-int/2addr v7, v6

    .line 169
    const v6, 0x45ea996e

    .line 172
    not-int v6, v6

    .line 173
    const v8, 0x5e17ea9b

    .line 176
    and-int/2addr v6, v8

    .line 177
    const v8, 0x1b80414b

    .line 180
    or-int/2addr v6, v8

    .line 181
    const v8, 0x45ea996e

    .line 184
    const v9, 0x4497aa90

    .line 187
    and-int/2addr v8, v9

    .line 188
    const v9, 0x3c8046d

    .line 191
    or-int/2addr v8, v9

    .line 192
    add-int/2addr v6, v8

    .line 193
    const v8, 0x4d94f3de

    .line 196
    sub-int/2addr v6, v8

    .line 197
    const v8, 0x38ad4c18

    .line 200
    const v9, 0x4e784887  # 1.04137568E9f

    .line 203
    rem-int/2addr v9, v8

    .line 204
    const v8, 0x6580d91b

    .line 207
    not-int v8, v8

    .line 208
    const v10, 0x308f2793

    .line 211
    and-int/2addr v8, v10

    .line 212
    const v10, 0x44841948

    .line 215
    or-int/2addr v8, v10

    .line 216
    const v10, 0x6580d91b

    .line 219
    const v11, 0x300b3e93

    .line 222
    and-int/2addr v10, v11

    .line 223
    const v11, 0x4690d820  # 18540.062f

    .line 226
    or-int/2addr v10, v11

    .line 227
    add-int/2addr v8, v10

    .line 228
    const v10, -0x52174224

    .line 231
    sub-int/2addr v8, v10

    .line 232
    const v10, 0x58625c6d

    .line 235
    const v11, 0x6599b689

    .line 238
    rem-int/2addr v11, v10

    .line 239
    xor-int v10, v8, v11

    .line 241
    const v8, 0xfadb8f8

    .line 244
    not-int v8, v8

    .line 245
    const v11, 0xfb7228a

    .line 248
    and-int/2addr v8, v11

    .line 249
    const v11, 0x25433b5

    .line 252
    or-int/2addr v8, v11

    .line 253
    const v11, 0xfadb8f8

    .line 256
    const v12, -0x325cffd5

    .line 259
    and-int/2addr v11, v12

    .line 260
    const v12, -0x2deb0bcf

    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/2addr v8, v11

    .line 265
    const v11, 0x73fac929

    .line 268
    sub-int/2addr v8, v11

    .line 269
    const v11, 0x497fd5b0  # 1047899.0f

    .line 272
    const v12, 0x6b6fd84e

    .line 275
    rem-int/2addr v12, v11

    .line 276
    const v11, 0x7547b1d6

    .line 279
    not-int v11, v11

    .line 280
    const v13, 0x4e394f36  # 7.7724403E8f

    .line 283
    and-int/2addr v11, v13

    .line 284
    const v13, 0x358190f1

    .line 287
    or-int/2addr v11, v13

    .line 288
    const v13, 0x7547b1d6

    .line 291
    const v14, 0x7a7a4f07

    .line 294
    and-int/2addr v13, v14

    .line 295
    const v14, 0x31c610b1

    .line 298
    or-int/2addr v13, v14

    .line 299
    add-int/2addr v11, v13

    .line 300
    const v13, -0x62cc0ff2

    .line 303
    sub-int/2addr v11, v13

    .line 304
    const v13, 0x3eab2035

    .line 307
    const v14, 0x52f720c6

    .line 310
    rem-int/2addr v14, v13

    .line 311
    const v13, 0x3b24f23c

    .line 314
    not-int v13, v13

    .line 315
    const v15, 0x781000d

    .line 318
    and-int/2addr v13, v15

    .line 319
    const v15, 0xf56b049

    .line 322
    or-int/2addr v13, v15

    .line 323
    const v15, 0x3b24f23c

    .line 326
    const v16, 0x814046

    .line 329
    and-int v15, v15, v16

    .line 331
    const v16, 0x516e7573

    .line 334
    or-int v15, v15, v16

    .line 336
    add-int/2addr v13, v15

    .line 337
    const v15, 0x5e9fd9c5

    .line 340
    sub-int/2addr v13, v15

    .line 341
    const v15, 0x47b5565

    .line 344
    const v16, 0x4ed6f798

    .line 347
    rem-int v16, v16, v15

    .line 349
    const v15, 0x1a22c17e

    .line 352
    not-int v15, v15

    .line 353
    const v17, 0x2f8d620

    .line 356
    and-int v15, v15, v17

    .line 358
    const v17, 0x6cd2666a

    .line 361
    or-int v15, v15, v17

    .line 363
    const v17, 0x1a22c17e

    .line 366
    const v18, 0x22c9018

    .line 369
    and-int v17, v17, v18

    .line 371
    const v18, 0x60c5439d

    .line 374
    or-int v17, v17, v18

    .line 376
    add-int v15, v15, v17

    .line 378
    const v17, -0x30fe859b

    .line 381
    sub-int v15, v15, v17

    .line 383
    const v17, 0x2600995

    .line 386
    const v18, 0x5d603510

    .line 389
    rem-int v18, v18, v17

    .line 391
    xor-int v15, v15, v18

    .line 393
    const v1, 0x7e8245e4

    .line 396
    not-int v1, v1

    .line 397
    const v17, 0x40593038

    .line 400
    and-int v1, v1, v17

    .line 402
    const v17, 0x1da685a4

    .line 405
    or-int v1, v1, v17

    .line 407
    const v17, 0x7e8245e4

    .line 410
    const v18, 0x405d3018

    .line 413
    and-int v17, v17, v18

    .line 415
    const v18, 0x5048882

    .line 418
    or-int v17, v17, v18

    .line 420
    add-int v1, v1, v17

    .line 422
    const v17, 0x5d0a9653

    .line 425
    sub-int v1, v1, v17

    .line 427
    const v17, 0xde6da7d

    .line 430
    const v18, 0x13e08266

    .line 433
    rem-int v18, v18, v17

    .line 435
    move/from16 v17, v1

    .line 437
    const v1, 0x1df1defb

    .line 440
    not-int v1, v1

    .line 441
    const v19, 0x4158374

    .line 444
    and-int v1, v1, v19

    .line 446
    const v19, 0x68a8a443

    .line 449
    or-int v1, v1, v19

    .line 451
    const v19, 0x1df1defb

    .line 454
    const v21, 0x649747be

    .line 457
    and-int v19, v19, v21

    .line 459
    const v21, 0x70824ccb

    .line 462
    or-int v19, v19, v21

    .line 464
    add-int v1, v1, v19

    .line 466
    const v19, -0x30a4b182

    .line 469
    sub-int v1, v1, v19

    .line 471
    const v19, 0x198d0ede

    .line 474
    const v21, 0x40fec37e

    .line 477
    rem-int v21, v21, v19

    .line 479
    move/from16 v19, v1

    .line 481
    const v1, 0x6c5ec544

    .line 484
    not-int v1, v1

    .line 485
    const v22, 0x970600e

    .line 488
    and-int v1, v1, v22

    .line 490
    const v22, 0xc4ad2d6

    .line 493
    or-int v1, v1, v22

    .line 495
    const v22, 0x6c5ec544

    .line 498
    const v23, 0x113c2109

    .line 501
    and-int v22, v22, v23

    .line 503
    const v23, 0x160e49b5

    .line 506
    or-int v22, v22, v23

    .line 508
    add-int v1, v1, v22

    .line 510
    const v22, 0x19f3d4eb

    .line 513
    sub-int v1, v1, v22

    .line 515
    const v22, 0xf51a837

    .line 518
    const v23, 0x562db0c2

    .line 521
    rem-int v23, v23, v22

    .line 523
    move/from16 v22, v1

    .line 525
    const v1, 0xd24b94b

    .line 528
    not-int v1, v1

    .line 529
    const v24, 0xa11952

    .line 532
    and-int v1, v1, v24

    .line 534
    const v24, 0x4355f8ad

    .line 537
    or-int v1, v1, v24

    .line 539
    const v24, 0xd24b94b

    .line 542
    const v25, 0x41a04176

    .line 545
    and-int v24, v24, v25

    .line 547
    const v25, 0x67484024

    .line 550
    or-int v24, v24, v25

    .line 552
    add-int v1, v1, v24

    .line 554
    const v24, -0x6ff3b9d7

    .line 557
    sub-int v1, v1, v24

    .line 559
    const v24, 0x2433ecac

    .line 562
    const v25, 0x3f65e096

    .line 565
    rem-int v25, v25, v24

    .line 567
    xor-int v22, v22, v23

    .line 569
    xor-int v19, v19, v21

    .line 571
    xor-int v17, v17, v18

    .line 573
    xor-int v13, v13, v16

    .line 575
    xor-int/2addr v11, v14

    .line 576
    xor-int/2addr v8, v12

    .line 577
    xor-int/2addr v9, v6

    .line 578
    xor-int/2addr v4, v7

    .line 579
    xor-int/2addr v5, v2

    .line 580
    xor-int v14, v1, v25

    .line 582
    const v1, 0x29c95e8b

    .line 585
    not-int v1, v1

    .line 586
    const v2, 0x4a9fcb00  # 5236096.0f

    .line 589
    and-int/2addr v1, v2

    .line 590
    const v2, 0x304c4c73

    .line 593
    or-int/2addr v1, v2

    .line 594
    const v2, 0x29c95e8b

    .line 597
    const v6, 0x5bd38324

    .line 600
    and-int/2addr v2, v6

    .line 601
    const v6, 0x31600034

    .line 604
    or-int/2addr v2, v6

    .line 605
    add-int/2addr v1, v2

    .line 606
    const v2, -0x6747daf6

    .line 609
    sub-int/2addr v1, v2

    .line 610
    const v2, 0x42383768

    .line 613
    const v6, 0x55bfe1fd

    .line 616
    rem-int/2addr v6, v2

    .line 617
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzauc;->zza:I

    .line 619
    const v7, -0x3f0472ad

    .line 622
    add-int/2addr v3, v7

    .line 623
    xor-int/2addr v1, v6

    .line 624
    move/from16 v7, p1

    .line 626
    move v6, v2

    .line 627
    move v12, v11

    .line 628
    move/from16 v16, v17

    .line 630
    move/from16 v18, v19

    .line 632
    move/from16 v19, v22

    .line 634
    move/from16 v17, v1

    .line 636
    move v11, v8

    .line 637
    const v1, 0x69ec173c

    .line 640
    move v8, v4

    .line 641
    move/from16 v4, v20

    .line 643
    goto/16 :goto_1c

    .line 645
    :cond_284
    shl-int v1, v7, v8

    .line 647
    ushr-int v2, v7, v9

    .line 649
    xor-int/2addr v1, v2

    .line 650
    add-int/2addr v1, v7

    .line 651
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzauc;->zzb:[I

    .line 653
    and-int v21, v4, v10

    .line 655
    aget v21, v2, v21

    .line 657
    add-int v21, v4, v21

    .line 659
    xor-int v1, v1, v21

    .line 661
    add-int/2addr v6, v1

    .line 662
    add-int/2addr v4, v11

    .line 663
    shl-int v1, v6, v8

    .line 665
    ushr-int v21, v6, v9

    .line 667
    ushr-int v22, v4, v12

    .line 669
    and-int v22, v22, v10

    .line 671
    aget v2, v2, v22

    .line 673
    add-int/2addr v2, v4

    .line 674
    xor-int v1, v1, v21

    .line 676
    add-int/2addr v1, v6

    .line 677
    xor-int/2addr v1, v2

    .line 678
    add-int/2addr v7, v1

    .line 679
    const v1, -0x2fa60cf7

    .line 682
    add-int/2addr v3, v1

    .line 683
    :cond_2aa
    :goto_2aa
    const v1, 0x69ec173c

    .line 686
    goto/16 :goto_1c

    .line 688
    :cond_2af
    const v1, -0xe0dd522

    .line 691
    add-int/2addr v1, v3

    .line 692
    const v2, 0x2fa60cf7

    .line 695
    add-int/2addr v3, v2

    .line 696
    if-ne v4, v5, :cond_2aa

    .line 698
    move v3, v1

    .line 699
    goto :goto_2aa
.end method
