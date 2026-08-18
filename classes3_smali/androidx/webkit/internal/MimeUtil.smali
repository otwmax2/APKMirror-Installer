.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v1, v3, :cond_b

    .line 11
    return-object v2

    .line 12
    :cond_b
    const/4 v4, 0x1

    .line 13
    add-int/2addr v1, v4

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    sparse-switch v1, :sswitch_data_31e

    .line 32
    :goto_1f
    move v0, v3

    .line 33
    goto/16 :goto_2bf

    .line 35
    :sswitch_22
    const-string v0, "xhtml"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    const/16 v0, 0x31

    .line 46
    goto/16 :goto_2bf

    .line 48
    :sswitch_2f
    const-string v0, "shtml"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    const/16 v0, 0x30

    .line 59
    goto/16 :goto_2bf

    .line 61
    :sswitch_3c
    const-string v0, "pjpeg"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 69
    goto :goto_1f

    .line 70
    :cond_45
    const/16 v0, 0x2f

    .line 72
    goto/16 :goto_2bf

    .line 74
    :sswitch_49
    const-string v1, "mhtml"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2bf

    .line 82
    goto :goto_1f

    .line 83
    :sswitch_52
    const-string v0, "ehtml"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 91
    goto :goto_1f

    .line 92
    :cond_5b
    const/16 v0, 0x2d

    .line 94
    goto/16 :goto_2bf

    .line 96
    :sswitch_5f
    const-string v0, "xhtm"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_68

    .line 104
    goto :goto_1f

    .line 105
    :cond_68
    const/16 v0, 0x2c

    .line 107
    goto/16 :goto_2bf

    .line 109
    :sswitch_6c
    const-string v0, "woff"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 117
    goto :goto_1f

    .line 118
    :cond_75
    const/16 v0, 0x2b

    .line 120
    goto/16 :goto_2bf

    .line 122
    :sswitch_79
    const-string v0, "webp"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_82

    .line 130
    goto :goto_1f

    .line 131
    :cond_82
    const/16 v0, 0x2a

    .line 133
    goto/16 :goto_2bf

    .line 135
    :sswitch_86
    const-string v0, "webm"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8f

    .line 143
    goto :goto_1f

    .line 144
    :cond_8f
    const/16 v0, 0x29

    .line 146
    goto/16 :goto_2bf

    .line 148
    :sswitch_93
    const-string v0, "wasm"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9c

    .line 156
    goto :goto_1f

    .line 157
    :cond_9c
    const/16 v0, 0x28

    .line 159
    goto/16 :goto_2bf

    .line 161
    :sswitch_a0
    const-string v0, "tiff"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_aa

    .line 169
    goto/16 :goto_1f

    .line 171
    :cond_aa
    const/16 v0, 0x27

    .line 173
    goto/16 :goto_2bf

    .line 175
    :sswitch_ae
    const-string v0, "svgz"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b8

    .line 183
    goto/16 :goto_1f

    .line 185
    :cond_b8
    const/16 v0, 0x26

    .line 187
    goto/16 :goto_2bf

    .line 189
    :sswitch_bc
    const-string v0, "shtm"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c6

    .line 197
    goto/16 :goto_1f

    .line 199
    :cond_c6
    const/16 v0, 0x25

    .line 201
    goto/16 :goto_2bf

    .line 203
    :sswitch_ca
    const-string v0, "opus"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d4

    .line 211
    goto/16 :goto_1f

    .line 213
    :cond_d4
    const/16 v0, 0x24

    .line 215
    goto/16 :goto_2bf

    .line 217
    :sswitch_d8
    const-string v0, "mpeg"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e2

    .line 225
    goto/16 :goto_1f

    .line 227
    :cond_e2
    const/16 v0, 0x23

    .line 229
    goto/16 :goto_2bf

    .line 231
    :sswitch_e6
    const-string v0, "json"

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_f0

    .line 239
    goto/16 :goto_1f

    .line 241
    :cond_f0
    const/16 v0, 0x22

    .line 243
    goto/16 :goto_2bf

    .line 245
    :sswitch_f4
    const-string v0, "jpeg"

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_fe

    .line 253
    goto/16 :goto_1f

    .line 255
    :cond_fe
    const/16 v0, 0x21

    .line 257
    goto/16 :goto_2bf

    .line 259
    :sswitch_102
    const-string v0, "jfif"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_10c

    .line 267
    goto/16 :goto_1f

    .line 269
    :cond_10c
    const/16 v0, 0x20

    .line 271
    goto/16 :goto_2bf

    .line 273
    :sswitch_110
    const-string v0, "html"

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_11a

    .line 281
    goto/16 :goto_1f

    .line 283
    :cond_11a
    const/16 v0, 0x1f

    .line 285
    goto/16 :goto_2bf

    .line 287
    :sswitch_11e
    const-string v0, "flac"

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_128

    .line 295
    goto/16 :goto_1f

    .line 297
    :cond_128
    const/16 v0, 0x1e

    .line 299
    goto/16 :goto_2bf

    .line 301
    :sswitch_12c
    const-string v0, "apng"

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_136

    .line 309
    goto/16 :goto_1f

    .line 311
    :cond_136
    const/16 v0, 0x1d

    .line 313
    goto/16 :goto_2bf

    .line 315
    :sswitch_13a
    const-string v0, "zip"

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_144

    .line 323
    goto/16 :goto_1f

    .line 325
    :cond_144
    const/16 v0, 0x1c

    .line 327
    goto/16 :goto_2bf

    .line 329
    :sswitch_148
    const-string v0, "xml"

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_152

    .line 337
    goto/16 :goto_1f

    .line 339
    :cond_152
    const/16 v0, 0x1b

    .line 341
    goto/16 :goto_2bf

    .line 343
    :sswitch_156
    const-string v0, "xht"

    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_160

    .line 351
    goto/16 :goto_1f

    .line 353
    :cond_160
    const/16 v0, 0x1a

    .line 355
    goto/16 :goto_2bf

    .line 357
    :sswitch_164
    const-string v0, "wav"

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_16e

    .line 365
    goto/16 :goto_1f

    .line 367
    :cond_16e
    const/16 v0, 0x19

    .line 369
    goto/16 :goto_2bf

    .line 371
    :sswitch_172
    const-string v0, "tif"

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_17c

    .line 379
    goto/16 :goto_1f

    .line 381
    :cond_17c
    const/16 v0, 0x18

    .line 383
    goto/16 :goto_2bf

    .line 385
    :sswitch_180
    const-string v0, "tgz"

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_18a

    .line 393
    goto/16 :goto_1f

    .line 395
    :cond_18a
    const/16 v0, 0x17

    .line 397
    goto/16 :goto_2bf

    .line 399
    :sswitch_18e
    const-string v0, "svg"

    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_198

    .line 407
    goto/16 :goto_1f

    .line 409
    :cond_198
    const/16 v0, 0x16

    .line 411
    goto/16 :goto_2bf

    .line 413
    :sswitch_19c
    const-string v0, "png"

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1a6

    .line 421
    goto/16 :goto_1f

    .line 423
    :cond_1a6
    const/16 v0, 0x15

    .line 425
    goto/16 :goto_2bf

    .line 427
    :sswitch_1aa
    const-string v0, "pjp"

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_1b4

    .line 435
    goto/16 :goto_1f

    .line 437
    :cond_1b4
    const/16 v0, 0x14

    .line 439
    goto/16 :goto_2bf

    .line 441
    :sswitch_1b8
    const-string v0, "pdf"

    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_1c2

    .line 449
    goto/16 :goto_1f

    .line 451
    :cond_1c2
    const/16 v0, 0x13

    .line 453
    goto/16 :goto_2bf

    .line 455
    :sswitch_1c6
    const-string v0, "ogv"

    .line 457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p0

    .line 461
    if-nez p0, :cond_1d0

    .line 463
    goto/16 :goto_1f

    .line 465
    :cond_1d0
    const/16 v0, 0x12

    .line 467
    goto/16 :goto_2bf

    .line 469
    :sswitch_1d4
    const-string v0, "ogm"

    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_1de

    .line 477
    goto/16 :goto_1f

    .line 479
    :cond_1de
    const/16 v0, 0x11

    .line 481
    goto/16 :goto_2bf

    .line 483
    :sswitch_1e2
    const-string v0, "ogg"

    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result p0

    .line 489
    if-nez p0, :cond_1ec

    .line 491
    goto/16 :goto_1f

    .line 493
    :cond_1ec
    const/16 v0, 0x10

    .line 495
    goto/16 :goto_2bf

    .line 497
    :sswitch_1f0
    const-string v0, "oga"

    .line 499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result p0

    .line 503
    if-nez p0, :cond_1fa

    .line 505
    goto/16 :goto_1f

    .line 507
    :cond_1fa
    const/16 v0, 0xf

    .line 509
    goto/16 :goto_2bf

    .line 511
    :sswitch_1fe
    const-string v0, "mpg"

    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result p0

    .line 517
    if-nez p0, :cond_208

    .line 519
    goto/16 :goto_1f

    .line 521
    :cond_208
    const/16 v0, 0xe

    .line 523
    goto/16 :goto_2bf

    .line 525
    :sswitch_20c
    const-string v0, "mp4"

    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result p0

    .line 531
    if-nez p0, :cond_216

    .line 533
    goto/16 :goto_1f

    .line 535
    :cond_216
    const/16 v0, 0xd

    .line 537
    goto/16 :goto_2bf

    .line 539
    :sswitch_21a
    const-string v0, "mp3"

    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_224

    .line 547
    goto/16 :goto_1f

    .line 549
    :cond_224
    const/16 v0, 0xc

    .line 551
    goto/16 :goto_2bf

    .line 553
    :sswitch_228
    const-string v0, "mjs"

    .line 555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result p0

    .line 559
    if-nez p0, :cond_232

    .line 561
    goto/16 :goto_1f

    .line 563
    :cond_232
    const/16 v0, 0xb

    .line 565
    goto/16 :goto_2bf

    .line 567
    :sswitch_236
    const-string v0, "mht"

    .line 569
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result p0

    .line 573
    if-nez p0, :cond_240

    .line 575
    goto/16 :goto_1f

    .line 577
    :cond_240
    const/16 v0, 0xa

    .line 579
    goto/16 :goto_2bf

    .line 581
    :sswitch_244
    const-string v0, "m4v"

    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result p0

    .line 587
    if-nez p0, :cond_24e

    .line 589
    goto/16 :goto_1f

    .line 591
    :cond_24e
    const/16 v0, 0x9

    .line 593
    goto/16 :goto_2bf

    .line 595
    :sswitch_252
    const-string v0, "m4a"

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result p0

    .line 601
    if-nez p0, :cond_25c

    .line 603
    goto/16 :goto_1f

    .line 605
    :cond_25c
    const/16 v0, 0x8

    .line 607
    goto/16 :goto_2bf

    .line 609
    :sswitch_260
    const-string v0, "jpg"

    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result p0

    .line 615
    if-nez p0, :cond_26a

    .line 617
    goto/16 :goto_1f

    .line 619
    :cond_26a
    const/4 v0, 0x7

    .line 620
    goto :goto_2bf

    .line 621
    :sswitch_26c
    const-string v0, "ico"

    .line 623
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result p0

    .line 627
    if-nez p0, :cond_276

    .line 629
    goto/16 :goto_1f

    .line 631
    :cond_276
    const/4 v0, 0x6

    .line 632
    goto :goto_2bf

    .line 633
    :sswitch_278
    const-string v0, "htm"

    .line 635
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result p0

    .line 639
    if-nez p0, :cond_282

    .line 641
    goto/16 :goto_1f

    .line 643
    :cond_282
    const/4 v0, 0x5

    .line 644
    goto :goto_2bf

    .line 645
    :sswitch_284
    const-string v0, "gif"

    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_28e

    .line 653
    goto/16 :goto_1f

    .line 655
    :cond_28e
    const/4 v0, 0x4

    .line 656
    goto :goto_2bf

    .line 657
    :sswitch_290
    const-string v0, "css"

    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result p0

    .line 663
    if-nez p0, :cond_29a

    .line 665
    goto/16 :goto_1f

    .line 667
    :cond_29a
    const/4 v0, 0x3

    .line 668
    goto :goto_2bf

    .line 669
    :sswitch_29c
    const-string v0, "bmp"

    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result p0

    .line 675
    if-nez p0, :cond_2a6

    .line 677
    goto/16 :goto_1f

    .line 679
    :cond_2a6
    const/4 v0, 0x2

    .line 680
    goto :goto_2bf

    .line 681
    :sswitch_2a8
    const-string v0, "js"

    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result p0

    .line 687
    if-nez p0, :cond_2b2

    .line 689
    goto/16 :goto_1f

    .line 691
    :cond_2b2
    move v0, v4

    .line 692
    goto :goto_2bf

    .line 693
    :sswitch_2b4
    const-string v0, "gz"

    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result p0

    .line 699
    if-nez p0, :cond_2be

    .line 701
    goto/16 :goto_1f

    .line 703
    :cond_2be
    const/4 v0, 0x0

    .line 704
    :cond_2bf
    :goto_2bf
    packed-switch v0, :pswitch_data_3e8

    .line 707
    return-object v2

    .line 708
    :pswitch_2c3  #0x2b
    const-string p0, "application/font-woff"

    .line 710
    return-object p0

    .line 711
    :pswitch_2c6  #0x2a
    const-string p0, "image/webp"

    .line 713
    return-object p0

    .line 714
    :pswitch_2c9  #0x29
    const-string p0, "video/webm"

    .line 716
    return-object p0

    .line 717
    :pswitch_2cc  #0x28
    const-string p0, "application/wasm"

    .line 719
    return-object p0

    .line 720
    :pswitch_2cf  #0x22
    const-string p0, "application/json"

    .line 722
    return-object p0

    .line 723
    :pswitch_2d2  #0x1e
    const-string p0, "audio/flac"

    .line 725
    return-object p0

    .line 726
    :pswitch_2d5  #0x1d
    const-string p0, "image/apng"

    .line 728
    return-object p0

    .line 729
    :pswitch_2d8  #0x1c
    const-string p0, "application/zip"

    .line 731
    return-object p0

    .line 732
    :pswitch_2db  #0x1b
    const-string p0, "text/xml"

    .line 734
    return-object p0

    .line 735
    :pswitch_2de  #0x1a, 0x2c, 0x31
    const-string p0, "application/xhtml+xml"

    .line 737
    return-object p0

    .line 738
    :pswitch_2e1  #0x19
    const-string p0, "audio/wav"

    .line 740
    return-object p0

    .line 741
    :pswitch_2e4  #0x18, 0x27
    const-string p0, "image/tiff"

    .line 743
    return-object p0

    .line 744
    :pswitch_2e7  #0x16, 0x26
    const-string p0, "image/svg+xml"

    .line 746
    return-object p0

    .line 747
    :pswitch_2ea  #0x15
    const-string p0, "image/png"

    .line 749
    return-object p0

    .line 750
    :pswitch_2ed  #0x13
    const-string p0, "application/pdf"

    .line 752
    return-object p0

    .line 753
    :pswitch_2f0  #0x11, 0x12
    const-string p0, "video/ogg"

    .line 755
    return-object p0

    .line 756
    :pswitch_2f3  #0xf, 0x10, 0x24
    const-string p0, "audio/ogg"

    .line 758
    return-object p0

    .line 759
    :pswitch_2f6  #0xe, 0x23
    const-string p0, "video/mpeg"

    .line 761
    return-object p0

    .line 762
    :pswitch_2f9  #0xc
    const-string p0, "audio/mpeg"

    .line 764
    return-object p0

    .line 765
    :pswitch_2fc  #0xa, 0x2e
    const-string p0, "multipart/related"

    .line 767
    return-object p0

    .line 768
    :pswitch_2ff  #0x9, 0xd
    const-string p0, "video/mp4"

    .line 770
    return-object p0

    .line 771
    :pswitch_302  #0x8
    const-string p0, "audio/x-m4a"

    .line 773
    return-object p0

    .line 774
    :pswitch_305  #0x7, 0x14, 0x20, 0x21, 0x2f
    const-string p0, "image/jpeg"

    .line 776
    return-object p0

    .line 777
    :pswitch_308  #0x6
    const-string p0, "image/x-icon"

    .line 779
    return-object p0

    .line 780
    :pswitch_30b  #0x5, 0x1f, 0x25, 0x2d, 0x30
    const-string p0, "text/html"

    .line 782
    return-object p0

    .line 783
    :pswitch_30e  #0x4
    const-string p0, "image/gif"

    .line 785
    return-object p0

    .line 786
    :pswitch_311  #0x3
    const-string p0, "text/css"

    .line 788
    return-object p0

    .line 789
    :pswitch_314  #0x2
    const-string p0, "image/bmp"

    .line 791
    return-object p0

    .line 792
    :pswitch_317  #0x1, 0xb
    const-string p0, "text/javascript"

    .line 794
    return-object p0

    .line 795
    :pswitch_31a  #0x0, 0x17
    const-string p0, "application/gzip"

    .line 797
    return-object p0

    .line 798
    nop

    .line 799
    :sswitch_data_31e
    .sparse-switch
        0xcf3 -> :sswitch_2b4
        0xd49 -> :sswitch_2a8
        0x17d85 -> :sswitch_29c
        0x18203 -> :sswitch_290
        0x18fc4 -> :sswitch_284
        0x194e1 -> :sswitch_278
        0x19695 -> :sswitch_26c
        0x19be1 -> :sswitch_260
        0x19fda -> :sswitch_252
        0x19fef -> :sswitch_244
        0x1a639 -> :sswitch_236
        0x1a676 -> :sswitch_228
        0x1a6f0 -> :sswitch_21a
        0x1a6f1 -> :sswitch_20c
        0x1a724 -> :sswitch_1fe
        0x1ad89 -> :sswitch_1f0
        0x1ad8f -> :sswitch_1e2
        0x1ad95 -> :sswitch_1d4
        0x1ad9e -> :sswitch_1c6
        0x1b0f2 -> :sswitch_1b8
        0x1b1b6 -> :sswitch_1aa
        0x1b229 -> :sswitch_19c
        0x1be64 -> :sswitch_18e
        0x1c067 -> :sswitch_180
        0x1c091 -> :sswitch_172
        0x1caec -> :sswitch_164
        0x1cf84 -> :sswitch_156
        0x1d017 -> :sswitch_148
        0x1d721 -> :sswitch_13a
        0x2dca28 -> :sswitch_12c
        0x2fff68 -> :sswitch_11e
        0x3107ab -> :sswitch_110
        0x31bb59 -> :sswitch_102
        0x31e068 -> :sswitch_f4
        0x31ece8 -> :sswitch_e6
        0x333d85 -> :sswitch_d8
        0x34283f -> :sswitch_ca
        0x35db8e -> :sswitch_bc
        0x360e96 -> :sswitch_ae
        0x3651f5 -> :sswitch_a0
        0x3792a4 -> :sswitch_93
        0x379f99 -> :sswitch_86
        0x379f9c -> :sswitch_79
        0x37c598 -> :sswitch_6c
        0x382169 -> :sswitch_5f
        0x5c04d90 -> :sswitch_52
        0x6310998 -> :sswitch_49
        0x65c28d8 -> :sswitch_3c
        0x685969e -> :sswitch_2f
        0x6cc0c23 -> :sswitch_22
    .end sparse-switch

    .line 1001
    :pswitch_data_3e8
    .packed-switch 0x0
        :pswitch_31a  #00000000
        :pswitch_317  #00000001
        :pswitch_314  #00000002
        :pswitch_311  #00000003
        :pswitch_30e  #00000004
        :pswitch_30b  #00000005
        :pswitch_308  #00000006
        :pswitch_305  #00000007
        :pswitch_302  #00000008
        :pswitch_2ff  #00000009
        :pswitch_2fc  #0000000a
        :pswitch_317  #0000000b
        :pswitch_2f9  #0000000c
        :pswitch_2ff  #0000000d
        :pswitch_2f6  #0000000e
        :pswitch_2f3  #0000000f
        :pswitch_2f3  #00000010
        :pswitch_2f0  #00000011
        :pswitch_2f0  #00000012
        :pswitch_2ed  #00000013
        :pswitch_305  #00000014
        :pswitch_2ea  #00000015
        :pswitch_2e7  #00000016
        :pswitch_31a  #00000017
        :pswitch_2e4  #00000018
        :pswitch_2e1  #00000019
        :pswitch_2de  #0000001a
        :pswitch_2db  #0000001b
        :pswitch_2d8  #0000001c
        :pswitch_2d5  #0000001d
        :pswitch_2d2  #0000001e
        :pswitch_30b  #0000001f
        :pswitch_305  #00000020
        :pswitch_305  #00000021
        :pswitch_2cf  #00000022
        :pswitch_2f6  #00000023
        :pswitch_2f3  #00000024
        :pswitch_30b  #00000025
        :pswitch_2e7  #00000026
        :pswitch_2e4  #00000027
        :pswitch_2cc  #00000028
        :pswitch_2c9  #00000029
        :pswitch_2c6  #0000002a
        :pswitch_2c3  #0000002b
        :pswitch_2de  #0000002c
        :pswitch_30b  #0000002d
        :pswitch_2fc  #0000002e
        :pswitch_305  #0000002f
        :pswitch_30b  #00000030
        :pswitch_2de  #00000031
    .end packed-switch
.end method
