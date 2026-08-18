.class public final Lh9/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/f$b;,
        Lh9/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xf

.field public static final b:I = 0x1f

.field public static final c:I = 0x3f

.field public static final d:I = 0x7f

.field public static final e:Lbd/o;

.field public static final f:I = 0x1000

.field public static final g:I = 0x4000

.field public static final h:[Lh9/d;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbd/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 63

    .line 1
    const-string v0, ":"

    .line 3
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh9/f;->e:Lbd/o;

    .line 9
    new-instance v0, Lh9/d;

    .line 11
    sget-object v1, Lh9/d;->h:Lbd/o;

    .line 13
    const-string v2, ""

    .line 15
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lh9/d;

    .line 20
    sget-object v3, Lh9/d;->e:Lbd/o;

    .line 22
    const-string v4, "GET"

    .line 24
    invoke-direct {v1, v3, v4}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lh9/d;

    .line 29
    const-string v5, "POST"

    .line 31
    invoke-direct {v4, v3, v5}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lh9/d;

    .line 36
    sget-object v5, Lh9/d;->f:Lbd/o;

    .line 38
    const-string v6, "/"

    .line 40
    invoke-direct {v3, v5, v6}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 43
    new-instance v6, Lh9/d;

    .line 45
    const-string v7, "/index.html"

    .line 47
    invoke-direct {v6, v5, v7}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 50
    new-instance v5, Lh9/d;

    .line 52
    sget-object v7, Lh9/d;->g:Lbd/o;

    .line 54
    const-string v8, "http"

    .line 56
    invoke-direct {v5, v7, v8}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 59
    new-instance v8, Lh9/d;

    .line 61
    const-string v9, "https"

    .line 63
    invoke-direct {v8, v7, v9}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 66
    new-instance v7, Lh9/d;

    .line 68
    sget-object v9, Lh9/d;->d:Lbd/o;

    .line 70
    const-string v10, "200"

    .line 72
    invoke-direct {v7, v9, v10}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 75
    new-instance v10, Lh9/d;

    .line 77
    const-string v11, "204"

    .line 79
    invoke-direct {v10, v9, v11}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 82
    new-instance v11, Lh9/d;

    .line 84
    const-string v12, "206"

    .line 86
    invoke-direct {v11, v9, v12}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 89
    new-instance v12, Lh9/d;

    .line 91
    const-string v13, "304"

    .line 93
    invoke-direct {v12, v9, v13}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 96
    new-instance v13, Lh9/d;

    .line 98
    const-string v14, "400"

    .line 100
    invoke-direct {v13, v9, v14}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 103
    new-instance v14, Lh9/d;

    .line 105
    const-string v15, "404"

    .line 107
    invoke-direct {v14, v9, v15}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 110
    new-instance v15, Lh9/d;

    .line 112
    move-object/from16 v16, v0

    .line 114
    const-string v0, "500"

    .line 116
    invoke-direct {v15, v9, v0}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lh9/d;

    .line 121
    const-string v9, "accept-charset"

    .line 123
    invoke-direct {v0, v9, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v9, Lh9/d;

    .line 128
    move-object/from16 v17, v0

    .line 130
    const-string v0, "accept-encoding"

    .line 132
    move-object/from16 v18, v1

    .line 134
    const-string v1, "gzip, deflate"

    .line 136
    invoke-direct {v9, v0, v1}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lh9/d;

    .line 141
    const-string v1, "accept-language"

    .line 143
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lh9/d;

    .line 148
    move-object/from16 v19, v0

    .line 150
    const-string v0, "accept-ranges"

    .line 152
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lh9/d;

    .line 157
    move-object/from16 v20, v1

    .line 159
    const-string v1, "accept"

    .line 161
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v1, Lh9/d;

    .line 166
    move-object/from16 v21, v0

    .line 168
    const-string v0, "access-control-allow-origin"

    .line 170
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lh9/d;

    .line 175
    move-object/from16 v22, v1

    .line 177
    const-string v1, "age"

    .line 179
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v1, Lh9/d;

    .line 184
    move-object/from16 v23, v0

    .line 186
    const-string v0, "allow"

    .line 188
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lh9/d;

    .line 193
    move-object/from16 v24, v1

    .line 195
    const-string v1, "authorization"

    .line 197
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Lh9/d;

    .line 202
    move-object/from16 v25, v0

    .line 204
    const-string v0, "cache-control"

    .line 206
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lh9/d;

    .line 211
    move-object/from16 v26, v1

    .line 213
    const-string v1, "content-disposition"

    .line 215
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v1, Lh9/d;

    .line 220
    move-object/from16 v27, v0

    .line 222
    const-string v0, "content-encoding"

    .line 224
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lh9/d;

    .line 229
    move-object/from16 v28, v1

    .line 231
    const-string v1, "content-language"

    .line 233
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v1, Lh9/d;

    .line 238
    move-object/from16 v29, v0

    .line 240
    const-string v0, "content-length"

    .line 242
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lh9/d;

    .line 247
    move-object/from16 v30, v1

    .line 249
    const-string v1, "content-location"

    .line 251
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v1, Lh9/d;

    .line 256
    move-object/from16 v31, v0

    .line 258
    const-string v0, "content-range"

    .line 260
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lh9/d;

    .line 265
    move-object/from16 v32, v1

    .line 267
    const-string v1, "content-type"

    .line 269
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v1, Lh9/d;

    .line 274
    move-object/from16 v33, v0

    .line 276
    const-string v0, "cookie"

    .line 278
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lh9/d;

    .line 283
    move-object/from16 v34, v1

    .line 285
    const-string v1, "date"

    .line 287
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v1, Lh9/d;

    .line 292
    move-object/from16 v35, v0

    .line 294
    const-string v0, "etag"

    .line 296
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lh9/d;

    .line 301
    move-object/from16 v36, v1

    .line 303
    const-string v1, "expect"

    .line 305
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v1, Lh9/d;

    .line 310
    move-object/from16 v37, v0

    .line 312
    const-string v0, "expires"

    .line 314
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lh9/d;

    .line 319
    move-object/from16 v38, v1

    .line 321
    const-string v1, "from"

    .line 323
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v1, Lh9/d;

    .line 328
    move-object/from16 v39, v0

    .line 330
    const-string v0, "host"

    .line 332
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lh9/d;

    .line 337
    move-object/from16 v40, v1

    .line 339
    const-string v1, "if-match"

    .line 341
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v1, Lh9/d;

    .line 346
    move-object/from16 v41, v0

    .line 348
    const-string v0, "if-modified-since"

    .line 350
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lh9/d;

    .line 355
    move-object/from16 v42, v1

    .line 357
    const-string v1, "if-none-match"

    .line 359
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v1, Lh9/d;

    .line 364
    move-object/from16 v43, v0

    .line 366
    const-string v0, "if-range"

    .line 368
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lh9/d;

    .line 373
    move-object/from16 v44, v1

    .line 375
    const-string v1, "if-unmodified-since"

    .line 377
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v1, Lh9/d;

    .line 382
    move-object/from16 v45, v0

    .line 384
    const-string v0, "last-modified"

    .line 386
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lh9/d;

    .line 391
    move-object/from16 v46, v1

    .line 393
    const-string v1, "link"

    .line 395
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v1, Lh9/d;

    .line 400
    move-object/from16 v47, v0

    .line 402
    const-string v0, "location"

    .line 404
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Lh9/d;

    .line 409
    move-object/from16 v48, v1

    .line 411
    const-string v1, "max-forwards"

    .line 413
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v1, Lh9/d;

    .line 418
    move-object/from16 v49, v0

    .line 420
    const-string v0, "proxy-authenticate"

    .line 422
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v0, Lh9/d;

    .line 427
    move-object/from16 v50, v1

    .line 429
    const-string v1, "proxy-authorization"

    .line 431
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v1, Lh9/d;

    .line 436
    move-object/from16 v51, v0

    .line 438
    const-string v0, "range"

    .line 440
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance v0, Lh9/d;

    .line 445
    move-object/from16 v52, v1

    .line 447
    const-string v1, "referer"

    .line 449
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance v1, Lh9/d;

    .line 454
    move-object/from16 v53, v0

    .line 456
    const-string v0, "refresh"

    .line 458
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lh9/d;

    .line 463
    move-object/from16 v54, v1

    .line 465
    const-string v1, "retry-after"

    .line 467
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v1, Lh9/d;

    .line 472
    move-object/from16 v55, v0

    .line 474
    const-string v0, "server"

    .line 476
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v0, Lh9/d;

    .line 481
    move-object/from16 v56, v1

    .line 483
    const-string v1, "set-cookie"

    .line 485
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v1, Lh9/d;

    .line 490
    move-object/from16 v57, v0

    .line 492
    const-string v0, "strict-transport-security"

    .line 494
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v0, Lh9/d;

    .line 499
    move-object/from16 v58, v1

    .line 501
    const-string v1, "transfer-encoding"

    .line 503
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v1, Lh9/d;

    .line 508
    move-object/from16 v59, v0

    .line 510
    const-string v0, "user-agent"

    .line 512
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v0, Lh9/d;

    .line 517
    move-object/from16 v60, v1

    .line 519
    const-string v1, "vary"

    .line 521
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v1, Lh9/d;

    .line 526
    move-object/from16 v61, v0

    .line 528
    const-string v0, "via"

    .line 530
    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v0, Lh9/d;

    .line 535
    move-object/from16 v62, v1

    .line 537
    const-string v1, "www-authenticate"

    .line 539
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const/16 v1, 0x3d

    .line 544
    new-array v1, v1, [Lh9/d;

    .line 546
    const/4 v2, 0x0

    .line 547
    aput-object v16, v1, v2

    .line 549
    const/4 v2, 0x1

    .line 550
    aput-object v18, v1, v2

    .line 552
    const/4 v2, 0x2

    .line 553
    aput-object v4, v1, v2

    .line 555
    const/4 v2, 0x3

    .line 556
    aput-object v3, v1, v2

    .line 558
    const/4 v2, 0x4

    .line 559
    aput-object v6, v1, v2

    .line 561
    const/4 v2, 0x5

    .line 562
    aput-object v5, v1, v2

    .line 564
    const/4 v2, 0x6

    .line 565
    aput-object v8, v1, v2

    .line 567
    const/4 v2, 0x7

    .line 568
    aput-object v7, v1, v2

    .line 570
    const/16 v2, 0x8

    .line 572
    aput-object v10, v1, v2

    .line 574
    const/16 v2, 0x9

    .line 576
    aput-object v11, v1, v2

    .line 578
    const/16 v2, 0xa

    .line 580
    aput-object v12, v1, v2

    .line 582
    const/16 v2, 0xb

    .line 584
    aput-object v13, v1, v2

    .line 586
    const/16 v2, 0xc

    .line 588
    aput-object v14, v1, v2

    .line 590
    const/16 v2, 0xd

    .line 592
    aput-object v15, v1, v2

    .line 594
    const/16 v2, 0xe

    .line 596
    aput-object v17, v1, v2

    .line 598
    const/16 v2, 0xf

    .line 600
    aput-object v9, v1, v2

    .line 602
    const/16 v2, 0x10

    .line 604
    aput-object v19, v1, v2

    .line 606
    const/16 v2, 0x11

    .line 608
    aput-object v20, v1, v2

    .line 610
    const/16 v2, 0x12

    .line 612
    aput-object v21, v1, v2

    .line 614
    const/16 v2, 0x13

    .line 616
    aput-object v22, v1, v2

    .line 618
    const/16 v2, 0x14

    .line 620
    aput-object v23, v1, v2

    .line 622
    const/16 v2, 0x15

    .line 624
    aput-object v24, v1, v2

    .line 626
    const/16 v2, 0x16

    .line 628
    aput-object v25, v1, v2

    .line 630
    const/16 v2, 0x17

    .line 632
    aput-object v26, v1, v2

    .line 634
    const/16 v2, 0x18

    .line 636
    aput-object v27, v1, v2

    .line 638
    const/16 v2, 0x19

    .line 640
    aput-object v28, v1, v2

    .line 642
    const/16 v2, 0x1a

    .line 644
    aput-object v29, v1, v2

    .line 646
    const/16 v2, 0x1b

    .line 648
    aput-object v30, v1, v2

    .line 650
    const/16 v2, 0x1c

    .line 652
    aput-object v31, v1, v2

    .line 654
    const/16 v2, 0x1d

    .line 656
    aput-object v32, v1, v2

    .line 658
    const/16 v2, 0x1e

    .line 660
    aput-object v33, v1, v2

    .line 662
    const/16 v2, 0x1f

    .line 664
    aput-object v34, v1, v2

    .line 666
    const/16 v2, 0x20

    .line 668
    aput-object v35, v1, v2

    .line 670
    const/16 v2, 0x21

    .line 672
    aput-object v36, v1, v2

    .line 674
    const/16 v2, 0x22

    .line 676
    aput-object v37, v1, v2

    .line 678
    const/16 v2, 0x23

    .line 680
    aput-object v38, v1, v2

    .line 682
    const/16 v2, 0x24

    .line 684
    aput-object v39, v1, v2

    .line 686
    const/16 v2, 0x25

    .line 688
    aput-object v40, v1, v2

    .line 690
    const/16 v2, 0x26

    .line 692
    aput-object v41, v1, v2

    .line 694
    const/16 v2, 0x27

    .line 696
    aput-object v42, v1, v2

    .line 698
    const/16 v2, 0x28

    .line 700
    aput-object v43, v1, v2

    .line 702
    const/16 v2, 0x29

    .line 704
    aput-object v44, v1, v2

    .line 706
    const/16 v2, 0x2a

    .line 708
    aput-object v45, v1, v2

    .line 710
    const/16 v2, 0x2b

    .line 712
    aput-object v46, v1, v2

    .line 714
    const/16 v2, 0x2c

    .line 716
    aput-object v47, v1, v2

    .line 718
    const/16 v2, 0x2d

    .line 720
    aput-object v48, v1, v2

    .line 722
    const/16 v2, 0x2e

    .line 724
    aput-object v49, v1, v2

    .line 726
    const/16 v2, 0x2f

    .line 728
    aput-object v50, v1, v2

    .line 730
    const/16 v2, 0x30

    .line 732
    aput-object v51, v1, v2

    .line 734
    const/16 v2, 0x31

    .line 736
    aput-object v52, v1, v2

    .line 738
    const/16 v2, 0x32

    .line 740
    aput-object v53, v1, v2

    .line 742
    const/16 v2, 0x33

    .line 744
    aput-object v54, v1, v2

    .line 746
    const/16 v2, 0x34

    .line 748
    aput-object v55, v1, v2

    .line 750
    const/16 v2, 0x35

    .line 752
    aput-object v56, v1, v2

    .line 754
    const/16 v2, 0x36

    .line 756
    aput-object v57, v1, v2

    .line 758
    const/16 v2, 0x37

    .line 760
    aput-object v58, v1, v2

    .line 762
    const/16 v2, 0x38

    .line 764
    aput-object v59, v1, v2

    .line 766
    const/16 v2, 0x39

    .line 768
    aput-object v60, v1, v2

    .line 770
    const/16 v2, 0x3a

    .line 772
    aput-object v61, v1, v2

    .line 774
    const/16 v2, 0x3b

    .line 776
    aput-object v62, v1, v2

    .line 778
    const/16 v2, 0x3c

    .line 780
    aput-object v0, v1, v2

    .line 782
    sput-object v1, Lh9/f;->h:[Lh9/d;

    .line 784
    invoke-static {}, Lh9/f;->f()Ljava/util/Map;

    .line 787
    move-result-object v0

    .line 788
    sput-object v0, Lh9/f;->i:Ljava/util/Map;

    .line 790
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lh9/d;
    .registers 1

    .line 1
    sget-object v0, Lh9/f;->h:[Lh9/d;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Lbd/o;)Lbd/o;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh9/f;->e(Lbd/o;)Lbd/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lh9/f;->i:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic d()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lh9/f;->e:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static e(Lbd/o;)Lbd/o;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_32

    .line 8
    invoke-virtual {p0, v1}, Lbd/o;->p(I)B

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_2f

    .line 16
    const/16 v3, 0x5a

    .line 18
    if-le v2, v3, :cond_14

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lbd/o;->n0()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object p0
.end method

.method public static f()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbd/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, Lh9/f;->h:[Lh9/d;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    sget-object v2, Lh9/f;->h:[Lh9/d;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_26

    .line 15
    aget-object v3, v2, v1

    .line 17
    iget-object v3, v3, Lh9/d;->a:Lbd/o;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_23

    .line 25
    aget-object v2, v2, v1

    .line 27
    iget-object v2, v2, Lh9/d;->a:Lbd/o;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_9

    .line 39
    :cond_26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
