.class public final Lkotlin/jvm/internal/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "kotlin.Int"

    .line 7
    const-string v2, "kotlin.Float"

    .line 9
    const-string v3, "kotlin.Short"

    .line 11
    const-string v4, "kotlin.Char"

    .line 13
    const-string v5, "kotlin.Boolean"

    .line 15
    const-string v6, "kotlin.Byte"

    .line 17
    const-string v7, "kotlin.Long"

    .line 19
    const-string v8, "kotlin.Double"

    .line 21
    sparse-switch v0, :sswitch_data_354

    .line 24
    packed-switch v0, :pswitch_data_402

    .line 27
    packed-switch v0, :pswitch_data_41a

    .line 30
    packed-switch v0, :pswitch_data_424

    .line 33
    goto/16 :goto_34f

    .line 35
    :pswitch_22  #0x4c695f4
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2c

    .line 43
    goto/16 :goto_34f

    .line 45
    :cond_2c
    const-string p1, "kotlin.Function9"

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0x4c695f3
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_39

    .line 56
    goto/16 :goto_34f

    .line 58
    :cond_39
    const-string p1, "kotlin.Function8"

    .line 60
    return-object p1

    .line 61
    :pswitch_3c  #0x4c695f2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_46

    .line 69
    goto/16 :goto_34f

    .line 71
    :cond_46
    const-string p1, "kotlin.Function7"

    .line 73
    return-object p1

    .line 74
    :pswitch_49  #0x4c695f1
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_53

    .line 82
    goto/16 :goto_34f

    .line 84
    :cond_53
    const-string p1, "kotlin.Function6"

    .line 86
    return-object p1

    .line 87
    :pswitch_56  #0x4c695f0
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_60

    .line 95
    goto/16 :goto_34f

    .line 97
    :cond_60
    const-string p1, "kotlin.Function5"

    .line 99
    return-object p1

    .line 100
    :pswitch_63  #0x4c695ef
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6d

    .line 108
    goto/16 :goto_34f

    .line 110
    :cond_6d
    const-string p1, "kotlin.Function4"

    .line 112
    return-object p1

    .line 113
    :pswitch_70  #0x4c695ee
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7a

    .line 121
    goto/16 :goto_34f

    .line 123
    :cond_7a
    const-string p1, "kotlin.Function3"

    .line 125
    return-object p1

    .line 126
    :pswitch_7d  #0x4c695ed
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_87

    .line 134
    goto/16 :goto_34f

    .line 136
    :cond_87
    const-string p1, "kotlin.Function2"

    .line 138
    return-object p1

    .line 139
    :pswitch_8a  #0x4c695ec
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_94

    .line 147
    goto/16 :goto_34f

    .line 149
    :cond_94
    const-string p1, "kotlin.Function1"

    .line 151
    return-object p1

    .line 152
    :pswitch_97  #0x4c695eb
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a1

    .line 160
    goto/16 :goto_34f

    .line 162
    :cond_a1
    const-string p1, "kotlin.Function0"

    .line 164
    return-object p1

    .line 165
    :pswitch_a4  #0x940c27e5
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_ae

    .line 173
    goto/16 :goto_34f

    .line 175
    :cond_ae
    const-string p1, "kotlin.Function22"

    .line 177
    return-object p1

    .line 178
    :pswitch_b1  #0x940c27e4
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_bb

    .line 186
    goto/16 :goto_34f

    .line 188
    :cond_bb
    const-string p1, "kotlin.Function21"

    .line 190
    return-object p1

    .line 191
    :pswitch_be  #0x940c27e3
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c8

    .line 199
    goto/16 :goto_34f

    .line 201
    :cond_c8
    const-string p1, "kotlin.Function20"

    .line 203
    return-object p1

    .line 204
    :pswitch_cb  #0x940c27cd
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_d5

    .line 212
    goto/16 :goto_34f

    .line 214
    :cond_d5
    const-string p1, "kotlin.Function19"

    .line 216
    return-object p1

    .line 217
    :pswitch_d8  #0x940c27cc
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_e2

    .line 225
    goto/16 :goto_34f

    .line 227
    :cond_e2
    const-string p1, "kotlin.Function18"

    .line 229
    return-object p1

    .line 230
    :pswitch_e5  #0x940c27cb
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_ef

    .line 238
    goto/16 :goto_34f

    .line 240
    :cond_ef
    const-string p1, "kotlin.Function17"

    .line 242
    return-object p1

    .line 243
    :pswitch_f2  #0x940c27ca
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_fc

    .line 251
    goto/16 :goto_34f

    .line 253
    :cond_fc
    const-string p1, "kotlin.Function16"

    .line 255
    return-object p1

    .line 256
    :pswitch_ff  #0x940c27c9
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_109

    .line 264
    goto/16 :goto_34f

    .line 266
    :cond_109
    const-string p1, "kotlin.Function15"

    .line 268
    return-object p1

    .line 269
    :pswitch_10c  #0x940c27c8
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_116

    .line 277
    goto/16 :goto_34f

    .line 279
    :cond_116
    const-string p1, "kotlin.Function14"

    .line 281
    return-object p1

    .line 282
    :pswitch_119  #0x940c27c7
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_123

    .line 290
    goto/16 :goto_34f

    .line 292
    :cond_123
    const-string p1, "kotlin.Function13"

    .line 294
    return-object p1

    .line 295
    :pswitch_126  #0x940c27c6
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_130

    .line 303
    goto/16 :goto_34f

    .line 305
    :cond_130
    const-string p1, "kotlin.Function12"

    .line 307
    return-object p1

    .line 308
    :pswitch_133  #0x940c27c5
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_13d

    .line 316
    goto/16 :goto_34f

    .line 318
    :cond_13d
    const-string p1, "kotlin.Function11"

    .line 320
    return-object p1

    .line 321
    :pswitch_140  #0x940c27c4
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_14a

    .line 329
    goto/16 :goto_34f

    .line 331
    :cond_14a
    const-string p1, "kotlin.Function10"

    .line 333
    return-object p1

    .line 334
    :sswitch_14d
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_157

    .line 342
    goto/16 :goto_34f

    .line 344
    :cond_157
    const-string p1, "kotlin.Int.Companion"

    .line 346
    return-object p1

    .line 347
    :sswitch_15a
    const-string v0, "java.lang.Throwable"

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_164

    .line 355
    goto/16 :goto_34f

    .line 357
    :cond_164
    const-string p1, "kotlin.Throwable"

    .line 359
    return-object p1

    .line 360
    :sswitch_167
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_171

    .line 368
    goto/16 :goto_34f

    .line 370
    :cond_171
    const-string p1, "kotlin.Boolean.Companion"

    .line 372
    return-object p1

    .line 373
    :sswitch_174
    const-string v0, "java.lang.Iterable"

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_17e

    .line 381
    goto/16 :goto_34f

    .line 383
    :cond_17e
    const-string p1, "kotlin.collections.Iterable"

    .line 385
    return-object p1

    .line 386
    :sswitch_181
    const-string v0, "java.lang.String"

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_18b

    .line 394
    goto/16 :goto_34f

    .line 396
    :cond_18b
    const-string p1, "kotlin.String"

    .line 398
    return-object p1

    .line 399
    :sswitch_18e
    const-string v0, "java.lang.Object"

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_198

    .line 407
    goto/16 :goto_34f

    .line 409
    :cond_198
    const-string p1, "kotlin.Any"

    .line 411
    return-object p1

    .line 412
    :sswitch_19b
    const-string v0, "java.lang.Number"

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_1a5

    .line 420
    goto/16 :goto_34f

    .line 422
    :cond_1a5
    const-string p1, "kotlin.Number"

    .line 424
    return-object p1

    .line 425
    :sswitch_1a8
    const-string v0, "java.lang.Double"

    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_1b2

    .line 433
    goto/16 :goto_34f

    .line 435
    :cond_1b2
    return-object v8

    .line 436
    :sswitch_1b3
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_1bd

    .line 444
    goto/16 :goto_34f

    .line 446
    :cond_1bd
    const-string p1, "kotlin.String.Companion"

    .line 448
    return-object p1

    .line 449
    :sswitch_1c0
    const-string v0, "java.util.ListIterator"

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_1ca

    .line 457
    goto/16 :goto_34f

    .line 459
    :cond_1ca
    const-string p1, "kotlin.collections.ListIterator"

    .line 461
    return-object p1

    .line 462
    :sswitch_1cd
    const-string v0, "java.util.Iterator"

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_1d7

    .line 470
    goto/16 :goto_34f

    .line 472
    :cond_1d7
    const-string p1, "kotlin.collections.Iterator"

    .line 474
    return-object p1

    .line 475
    :sswitch_1da
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_1e4

    .line 483
    goto/16 :goto_34f

    .line 485
    :cond_1e4
    const-string p1, "kotlin.Float.Companion"

    .line 487
    return-object p1

    .line 488
    :sswitch_1e7
    const-string v0, "java.lang.Long"

    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_1f1

    .line 496
    goto/16 :goto_34f

    .line 498
    :cond_1f1
    return-object v7

    .line 499
    :sswitch_1f2
    const-string v0, "java.lang.Enum"

    .line 501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_1fc

    .line 507
    goto/16 :goto_34f

    .line 509
    :cond_1fc
    const-string p1, "kotlin.Enum"

    .line 511
    return-object p1

    .line 512
    :sswitch_1ff
    const-string v0, "java.lang.Byte"

    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_209

    .line 520
    goto/16 :goto_34f

    .line 522
    :cond_209
    return-object v6

    .line 523
    :sswitch_20a
    const-string v0, "java.lang.Boolean"

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_214

    .line 531
    goto/16 :goto_34f

    .line 533
    :cond_214
    return-object v5

    .line 534
    :sswitch_215
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_21f

    .line 542
    goto/16 :goto_34f

    .line 544
    :cond_21f
    const-string p1, "kotlin.Enum.Companion"

    .line 546
    return-object p1

    .line 547
    :sswitch_222
    const-string v0, "java.lang.Character"

    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_22c

    .line 555
    goto/16 :goto_34f

    .line 557
    :cond_22c
    return-object v4

    .line 558
    :sswitch_22d
    const-string v0, "short"

    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_237

    .line 566
    goto/16 :goto_34f

    .line 568
    :cond_237
    return-object v3

    .line 569
    :sswitch_238
    const-string v0, "float"

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_242

    .line 577
    goto/16 :goto_34f

    .line 579
    :cond_242
    return-object v2

    .line 580
    :sswitch_243
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_24d

    .line 588
    goto/16 :goto_34f

    .line 590
    :cond_24d
    const-string p1, "kotlin.Short.Companion"

    .line 592
    return-object p1

    .line 593
    :sswitch_250
    const-string v0, "java.util.List"

    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_25a

    .line 601
    goto/16 :goto_34f

    .line 603
    :cond_25a
    const-string p1, "kotlin.collections.List"

    .line 605
    return-object p1

    .line 606
    :sswitch_25d
    const-string v0, "boolean"

    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result p1

    .line 612
    if-nez p1, :cond_267

    .line 614
    goto/16 :goto_34f

    .line 616
    :cond_267
    return-object v5

    .line 617
    :sswitch_268
    const-string v0, "long"

    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result p1

    .line 623
    if-nez p1, :cond_272

    .line 625
    goto/16 :goto_34f

    .line 627
    :cond_272
    return-object v7

    .line 628
    :sswitch_273
    const-string v0, "char"

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result p1

    .line 634
    if-nez p1, :cond_27d

    .line 636
    goto/16 :goto_34f

    .line 638
    :cond_27d
    return-object v4

    .line 639
    :sswitch_27e
    const-string v0, "byte"

    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result p1

    .line 645
    if-nez p1, :cond_288

    .line 647
    goto/16 :goto_34f

    .line 649
    :cond_288
    return-object v6

    .line 650
    :sswitch_289
    const-string v0, "int"

    .line 652
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result p1

    .line 656
    if-nez p1, :cond_293

    .line 658
    goto/16 :goto_34f

    .line 660
    :cond_293
    return-object v1

    .line 661
    :sswitch_294
    const-string v0, "java.util.Map$Entry"

    .line 663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result p1

    .line 667
    if-nez p1, :cond_29e

    .line 669
    goto/16 :goto_34f

    .line 671
    :cond_29e
    const-string p1, "kotlin.collections.Map.Entry"

    .line 673
    return-object p1

    .line 674
    :sswitch_2a1
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 676
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result p1

    .line 680
    if-nez p1, :cond_2ab

    .line 682
    goto/16 :goto_34f

    .line 684
    :cond_2ab
    const-string p1, "kotlin.Long.Companion"

    .line 686
    return-object p1

    .line 687
    :sswitch_2ae
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 689
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result p1

    .line 693
    if-nez p1, :cond_2b8

    .line 695
    goto/16 :goto_34f

    .line 697
    :cond_2b8
    const-string p1, "kotlin.Char.Companion"

    .line 699
    return-object p1

    .line 700
    :sswitch_2bb
    const-string v0, "java.lang.Short"

    .line 702
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result p1

    .line 706
    if-nez p1, :cond_2c5

    .line 708
    goto/16 :goto_34f

    .line 710
    :cond_2c5
    return-object v3

    .line 711
    :sswitch_2c6
    const-string v0, "java.lang.Float"

    .line 713
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result p1

    .line 717
    if-nez p1, :cond_2d0

    .line 719
    goto/16 :goto_34f

    .line 721
    :cond_2d0
    return-object v2

    .line 722
    :sswitch_2d1
    const-string v0, "java.util.Collection"

    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_2db

    .line 730
    goto/16 :goto_34f

    .line 732
    :cond_2db
    const-string p1, "kotlin.collections.Collection"

    .line 734
    return-object p1

    .line 735
    :sswitch_2de
    const-string v0, "java.lang.CharSequence"

    .line 737
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result p1

    .line 741
    if-nez p1, :cond_2e8

    .line 743
    goto/16 :goto_34f

    .line 745
    :cond_2e8
    const-string p1, "kotlin.CharSequence"

    .line 747
    return-object p1

    .line 748
    :sswitch_2eb
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 750
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result p1

    .line 754
    if-nez p1, :cond_2f4

    .line 756
    goto :goto_34f

    .line 757
    :cond_2f4
    const-string p1, "kotlin.Byte.Companion"

    .line 759
    return-object p1

    .line 760
    :sswitch_2f7
    const-string v0, "double"

    .line 762
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result p1

    .line 766
    if-nez p1, :cond_300

    .line 768
    goto :goto_34f

    .line 769
    :cond_300
    return-object v8

    .line 770
    :sswitch_301
    const-string v0, "java.util.Set"

    .line 772
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result p1

    .line 776
    if-nez p1, :cond_30a

    .line 778
    goto :goto_34f

    .line 779
    :cond_30a
    const-string p1, "kotlin.collections.Set"

    .line 781
    return-object p1

    .line 782
    :sswitch_30d
    const-string v0, "java.util.Map"

    .line 784
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result p1

    .line 788
    if-nez p1, :cond_316

    .line 790
    goto :goto_34f

    .line 791
    :cond_316
    const-string p1, "kotlin.collections.Map"

    .line 793
    return-object p1

    .line 794
    :sswitch_319
    const-string v0, "java.lang.Comparable"

    .line 796
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result p1

    .line 800
    if-nez p1, :cond_322

    .line 802
    goto :goto_34f

    .line 803
    :cond_322
    const-string p1, "kotlin.Comparable"

    .line 805
    return-object p1

    .line 806
    :sswitch_325
    const-string v0, "java.lang.annotation.Annotation"

    .line 808
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result p1

    .line 812
    if-nez p1, :cond_32e

    .line 814
    goto :goto_34f

    .line 815
    :cond_32e
    const-string p1, "kotlin.Annotation"

    .line 817
    return-object p1

    .line 818
    :sswitch_331
    const-string v0, "java.lang.Cloneable"

    .line 820
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result p1

    .line 824
    if-nez p1, :cond_33a

    .line 826
    goto :goto_34f

    .line 827
    :cond_33a
    const-string p1, "kotlin.Cloneable"

    .line 829
    return-object p1

    .line 830
    :sswitch_33d
    const-string v0, "java.lang.Integer"

    .line 832
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result p1

    .line 836
    if-nez p1, :cond_346

    .line 838
    goto :goto_34f

    .line 839
    :cond_346
    return-object v1

    .line 840
    :sswitch_347
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 842
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result p1

    .line 846
    if-nez p1, :cond_351

    .line 848
    :goto_34f
    const/4 p1, 0x0

    .line 849
    return-object p1

    .line 850
    :cond_351
    const-string p1, "kotlin.Double.Companion"

    .line 852
    return-object p1

    :sswitch_data_354
    .sparse-switch
        -0x7ae0c43d -> :sswitch_347
        -0x7a988a96 -> :sswitch_33d
        -0x793eea9d -> :sswitch_331
        -0x75fda146 -> :sswitch_325
        -0x5dab6ad2 -> :sswitch_319
        -0x52743c64 -> :sswitch_30d
        -0x5274255e -> :sswitch_301
        -0x4f08842f -> :sswitch_2f7
        -0x46781814 -> :sswitch_2eb
        -0x3f507f75 -> :sswitch_2de
        -0x2906f7a2 -> :sswitch_2d1
        -0x1f76ce78 -> :sswitch_2c6
        -0x1ec16c58 -> :sswitch_2bb
        -0xeb0f022 -> :sswitch_2ae
        -0xc5a9408 -> :sswitch_2a1
        -0x9d7d2b6 -> :sswitch_294
        0x197ef -> :sswitch_289
        0x2e6108 -> :sswitch_27e
        0x2e9356 -> :sswitch_273
        0x32c67c -> :sswitch_268
        0x3db6c28 -> :sswitch_25d
        0x3ec5a5e -> :sswitch_250
        0x49a71c6 -> :sswitch_243
        0x5d0225c -> :sswitch_238
        0x685847c -> :sswitch_22d
        0x9415455 -> :sswitch_222
        0xd7b22d3 -> :sswitch_215
        0x148d6054 -> :sswitch_20a
        0x17c0bc5c -> :sswitch_1ff
        0x17c1f055 -> :sswitch_1f2
        0x17c521d0 -> :sswitch_1e7
        0x1cc457e6 -> :sswitch_1da
        0x1dcad22e -> :sswitch_1cd
        0x226988ec -> :sswitch_1c0
        0x23b44f83 -> :sswitch_1b3
        0x2d605225 -> :sswitch_1a8
        0x3ec1b19d -> :sswitch_19b
        0x3f697993 -> :sswitch_18e
        0x473e3665 -> :sswitch_181
        0x4c0855c6 -> :sswitch_174
        0x52797ada -> :sswitch_167
        0x612cf26c -> :sswitch_15a
        0x6fe35bb3 -> :sswitch_14d
    .end sparse-switch

    :pswitch_data_402
    .packed-switch -0x6bf3d83c
        :pswitch_140  #940c27c4
        :pswitch_133  #940c27c5
        :pswitch_126  #940c27c6
        :pswitch_119  #940c27c7
        :pswitch_10c  #940c27c8
        :pswitch_ff  #940c27c9
        :pswitch_f2  #940c27ca
        :pswitch_e5  #940c27cb
        :pswitch_d8  #940c27cc
        :pswitch_cb  #940c27cd
    .end packed-switch

    :pswitch_data_41a
    .packed-switch -0x6bf3d81d
        :pswitch_be  #940c27e3
        :pswitch_b1  #940c27e4
        :pswitch_a4  #940c27e5
    .end packed-switch

    :pswitch_data_424
    .packed-switch 0x4c695eb
        :pswitch_97  #04c695eb
        :pswitch_8a  #04c695ec
        :pswitch_7d  #04c695ed
        :pswitch_70  #04c695ee
        :pswitch_63  #04c695ef
        :pswitch_56  #04c695f0
        :pswitch_49  #04c695f1
        :pswitch_3c  #04c695f2
        :pswitch_2f  #04c695f3
        :pswitch_22  #04c695f4
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v0

    .line 25
    const-string v2, "getName(...)"

    .line 27
    if-eqz v0, :cond_4a

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_44

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/v$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_44

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "Array"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :cond_44
    if-nez v1, :cond_49

    .line 71
    const-string p1, "kotlin.Array"

    .line 73
    return-object p1

    .line 74
    :cond_49
    return-object v1

    .line 75
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/v$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5c

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/String;
    .registers 8
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_67

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/16 v4, 0x24

    .line 31
    if-eqz v2, :cond_3e

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2, v1, v3, v1}, Lgb/p0;->P5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    return-object v2

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5f

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1, v1, v3, v1}, Lgb/p0;->P5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 99
    invoke-static {v0, v4, v1, v3, v1}, Lgb/p0;->O5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 107
    move-result v0

    .line 108
    const-string v2, "getName(...)"

    .line 110
    if-eqz v0, :cond_9b

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 119
    move-result v0

    .line 120
    const-string v3, "Array"

    .line 122
    if-eqz v0, :cond_97

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/v$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_97

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    :cond_97
    if-nez v1, :cond_9a

    .line 154
    return-object v3

    .line 155
    :cond_9a
    return-object v1

    .line 156
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/v$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_ad

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_ad
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Class;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/v;->z()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/v1;->B(Ljava/lang/Object;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-static {p2}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lra/b;->g(Lcb/d;)Ljava/lang/Class;

    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Int"

    .line 7
    const-string v2, "Float"

    .line 9
    const-string v3, "Short"

    .line 11
    const-string v4, "Char"

    .line 13
    const-string v5, "Boolean"

    .line 15
    const-string v6, "Byte"

    .line 17
    const-string v7, "Long"

    .line 19
    const-string v8, "Double"

    .line 21
    const-string v9, "Companion"

    .line 23
    sparse-switch v0, :sswitch_data_342

    .line 26
    packed-switch v0, :pswitch_data_3f0

    .line 29
    packed-switch v0, :pswitch_data_408

    .line 32
    packed-switch v0, :pswitch_data_412

    .line 35
    goto/16 :goto_33f

    .line 37
    :pswitch_24  #0x4c695f4
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2e

    .line 45
    goto/16 :goto_33f

    .line 47
    :cond_2e
    const-string p1, "Function9"

    .line 49
    return-object p1

    .line 50
    :pswitch_31  #0x4c695f3
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3b

    .line 58
    goto/16 :goto_33f

    .line 60
    :cond_3b
    const-string p1, "Function8"

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0x4c695f2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_48

    .line 71
    goto/16 :goto_33f

    .line 73
    :cond_48
    const-string p1, "Function7"

    .line 75
    return-object p1

    .line 76
    :pswitch_4b  #0x4c695f1
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_55

    .line 84
    goto/16 :goto_33f

    .line 86
    :cond_55
    const-string p1, "Function6"

    .line 88
    return-object p1

    .line 89
    :pswitch_58  #0x4c695f0
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_62

    .line 97
    goto/16 :goto_33f

    .line 99
    :cond_62
    const-string p1, "Function5"

    .line 101
    return-object p1

    .line 102
    :pswitch_65  #0x4c695ef
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6f

    .line 110
    goto/16 :goto_33f

    .line 112
    :cond_6f
    const-string p1, "Function4"

    .line 114
    return-object p1

    .line 115
    :pswitch_72  #0x4c695ee
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7c

    .line 123
    goto/16 :goto_33f

    .line 125
    :cond_7c
    const-string p1, "Function3"

    .line 127
    return-object p1

    .line 128
    :pswitch_7f  #0x4c695ed
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_89

    .line 136
    goto/16 :goto_33f

    .line 138
    :cond_89
    const-string p1, "Function2"

    .line 140
    return-object p1

    .line 141
    :pswitch_8c  #0x4c695ec
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_96

    .line 149
    goto/16 :goto_33f

    .line 151
    :cond_96
    const-string p1, "Function1"

    .line 153
    return-object p1

    .line 154
    :pswitch_99  #0x4c695eb
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a3

    .line 162
    goto/16 :goto_33f

    .line 164
    :cond_a3
    const-string p1, "Function0"

    .line 166
    return-object p1

    .line 167
    :pswitch_a6  #0x940c27e5
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b0

    .line 175
    goto/16 :goto_33f

    .line 177
    :cond_b0
    const-string p1, "Function22"

    .line 179
    return-object p1

    .line 180
    :pswitch_b3  #0x940c27e4
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_bd

    .line 188
    goto/16 :goto_33f

    .line 190
    :cond_bd
    const-string p1, "Function21"

    .line 192
    return-object p1

    .line 193
    :pswitch_c0  #0x940c27e3
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_ca

    .line 201
    goto/16 :goto_33f

    .line 203
    :cond_ca
    const-string p1, "Function20"

    .line 205
    return-object p1

    .line 206
    :pswitch_cd  #0x940c27cd
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d7

    .line 214
    goto/16 :goto_33f

    .line 216
    :cond_d7
    const-string p1, "Function19"

    .line 218
    return-object p1

    .line 219
    :pswitch_da  #0x940c27cc
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e4

    .line 227
    goto/16 :goto_33f

    .line 229
    :cond_e4
    const-string p1, "Function18"

    .line 231
    return-object p1

    .line 232
    :pswitch_e7  #0x940c27cb
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_f1

    .line 240
    goto/16 :goto_33f

    .line 242
    :cond_f1
    const-string p1, "Function17"

    .line 244
    return-object p1

    .line 245
    :pswitch_f4  #0x940c27ca
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_fe

    .line 253
    goto/16 :goto_33f

    .line 255
    :cond_fe
    const-string p1, "Function16"

    .line 257
    return-object p1

    .line 258
    :pswitch_101  #0x940c27c9
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_10b

    .line 266
    goto/16 :goto_33f

    .line 268
    :cond_10b
    const-string p1, "Function15"

    .line 270
    return-object p1

    .line 271
    :pswitch_10e  #0x940c27c8
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_118

    .line 279
    goto/16 :goto_33f

    .line 281
    :cond_118
    const-string p1, "Function14"

    .line 283
    return-object p1

    .line 284
    :pswitch_11b  #0x940c27c7
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_125

    .line 292
    goto/16 :goto_33f

    .line 294
    :cond_125
    const-string p1, "Function13"

    .line 296
    return-object p1

    .line 297
    :pswitch_128  #0x940c27c6
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_132

    .line 305
    goto/16 :goto_33f

    .line 307
    :cond_132
    const-string p1, "Function12"

    .line 309
    return-object p1

    .line 310
    :pswitch_135  #0x940c27c5
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_13f

    .line 318
    goto/16 :goto_33f

    .line 320
    :cond_13f
    const-string p1, "Function11"

    .line 322
    return-object p1

    .line 323
    :pswitch_142  #0x940c27c4
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_14c

    .line 331
    goto/16 :goto_33f

    .line 333
    :cond_14c
    const-string p1, "Function10"

    .line 335
    return-object p1

    .line 336
    :sswitch_14f
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_159

    .line 344
    goto/16 :goto_33f

    .line 346
    :cond_159
    return-object v9

    .line 347
    :sswitch_15a
    const-string v0, "java.lang.Throwable"

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_164

    .line 355
    goto/16 :goto_33f

    .line 357
    :cond_164
    const-string p1, "Throwable"

    .line 359
    return-object p1

    .line 360
    :sswitch_167
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_171

    .line 368
    goto/16 :goto_33f

    .line 370
    :cond_171
    return-object v9

    .line 371
    :sswitch_172
    const-string v0, "java.lang.Iterable"

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_17c

    .line 379
    goto/16 :goto_33f

    .line 381
    :cond_17c
    const-string p1, "Iterable"

    .line 383
    return-object p1

    .line 384
    :sswitch_17f
    const-string v0, "java.lang.String"

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_189

    .line 392
    goto/16 :goto_33f

    .line 394
    :cond_189
    const-string p1, "String"

    .line 396
    return-object p1

    .line 397
    :sswitch_18c
    const-string v0, "java.lang.Object"

    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_196

    .line 405
    goto/16 :goto_33f

    .line 407
    :cond_196
    const-string p1, "Any"

    .line 409
    return-object p1

    .line 410
    :sswitch_199
    const-string v0, "java.lang.Number"

    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_1a3

    .line 418
    goto/16 :goto_33f

    .line 420
    :cond_1a3
    const-string p1, "Number"

    .line 422
    return-object p1

    .line 423
    :sswitch_1a6
    const-string v0, "java.lang.Double"

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_1b0

    .line 431
    goto/16 :goto_33f

    .line 433
    :cond_1b0
    return-object v8

    .line 434
    :sswitch_1b1
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_1bb

    .line 442
    goto/16 :goto_33f

    .line 444
    :cond_1bb
    return-object v9

    .line 445
    :sswitch_1bc
    const-string v0, "java.util.ListIterator"

    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_1c6

    .line 453
    goto/16 :goto_33f

    .line 455
    :cond_1c6
    const-string p1, "ListIterator"

    .line 457
    return-object p1

    .line 458
    :sswitch_1c9
    const-string v0, "java.util.Iterator"

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_1d3

    .line 466
    goto/16 :goto_33f

    .line 468
    :cond_1d3
    const-string p1, "Iterator"

    .line 470
    return-object p1

    .line 471
    :sswitch_1d6
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_1e0

    .line 479
    goto/16 :goto_33f

    .line 481
    :cond_1e0
    return-object v9

    .line 482
    :sswitch_1e1
    const-string v0, "java.lang.Long"

    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_1eb

    .line 490
    goto/16 :goto_33f

    .line 492
    :cond_1eb
    return-object v7

    .line 493
    :sswitch_1ec
    const-string v0, "java.lang.Enum"

    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_1f6

    .line 501
    goto/16 :goto_33f

    .line 503
    :cond_1f6
    const-string p1, "Enum"

    .line 505
    return-object p1

    .line 506
    :sswitch_1f9
    const-string v0, "java.lang.Byte"

    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_203

    .line 514
    goto/16 :goto_33f

    .line 516
    :cond_203
    return-object v6

    .line 517
    :sswitch_204
    const-string v0, "java.lang.Boolean"

    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_20e

    .line 525
    goto/16 :goto_33f

    .line 527
    :cond_20e
    return-object v5

    .line 528
    :sswitch_20f
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_219

    .line 536
    goto/16 :goto_33f

    .line 538
    :cond_219
    return-object v9

    .line 539
    :sswitch_21a
    const-string v0, "java.lang.Character"

    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_224

    .line 547
    goto/16 :goto_33f

    .line 549
    :cond_224
    return-object v4

    .line 550
    :sswitch_225
    const-string v0, "short"

    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_22f

    .line 558
    goto/16 :goto_33f

    .line 560
    :cond_22f
    return-object v3

    .line 561
    :sswitch_230
    const-string v0, "float"

    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result p1

    .line 567
    if-nez p1, :cond_23a

    .line 569
    goto/16 :goto_33f

    .line 571
    :cond_23a
    return-object v2

    .line 572
    :sswitch_23b
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 574
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result p1

    .line 578
    if-nez p1, :cond_245

    .line 580
    goto/16 :goto_33f

    .line 582
    :cond_245
    return-object v9

    .line 583
    :sswitch_246
    const-string v0, "java.util.List"

    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result p1

    .line 589
    if-nez p1, :cond_250

    .line 591
    goto/16 :goto_33f

    .line 593
    :cond_250
    const-string p1, "List"

    .line 595
    return-object p1

    .line 596
    :sswitch_253
    const-string v0, "boolean"

    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_25d

    .line 604
    goto/16 :goto_33f

    .line 606
    :cond_25d
    return-object v5

    .line 607
    :sswitch_25e
    const-string v0, "long"

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result p1

    .line 613
    if-nez p1, :cond_268

    .line 615
    goto/16 :goto_33f

    .line 617
    :cond_268
    return-object v7

    .line 618
    :sswitch_269
    const-string v0, "char"

    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result p1

    .line 624
    if-nez p1, :cond_273

    .line 626
    goto/16 :goto_33f

    .line 628
    :cond_273
    return-object v4

    .line 629
    :sswitch_274
    const-string v0, "byte"

    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result p1

    .line 635
    if-nez p1, :cond_27e

    .line 637
    goto/16 :goto_33f

    .line 639
    :cond_27e
    return-object v6

    .line 640
    :sswitch_27f
    const-string v0, "int"

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result p1

    .line 646
    if-nez p1, :cond_289

    .line 648
    goto/16 :goto_33f

    .line 650
    :cond_289
    return-object v1

    .line 651
    :sswitch_28a
    const-string v0, "java.util.Map$Entry"

    .line 653
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_294

    .line 659
    goto/16 :goto_33f

    .line 661
    :cond_294
    const-string p1, "Entry"

    .line 663
    return-object p1

    .line 664
    :sswitch_297
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_2a1

    .line 672
    goto/16 :goto_33f

    .line 674
    :cond_2a1
    return-object v9

    .line 675
    :sswitch_2a2
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result p1

    .line 681
    if-nez p1, :cond_2ac

    .line 683
    goto/16 :goto_33f

    .line 685
    :cond_2ac
    return-object v9

    .line 686
    :sswitch_2ad
    const-string v0, "java.lang.Short"

    .line 688
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result p1

    .line 692
    if-nez p1, :cond_2b7

    .line 694
    goto/16 :goto_33f

    .line 696
    :cond_2b7
    return-object v3

    .line 697
    :sswitch_2b8
    const-string v0, "java.lang.Float"

    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result p1

    .line 703
    if-nez p1, :cond_2c2

    .line 705
    goto/16 :goto_33f

    .line 707
    :cond_2c2
    return-object v2

    .line 708
    :sswitch_2c3
    const-string v0, "java.util.Collection"

    .line 710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result p1

    .line 714
    if-nez p1, :cond_2cd

    .line 716
    goto/16 :goto_33f

    .line 718
    :cond_2cd
    const-string p1, "Collection"

    .line 720
    return-object p1

    .line 721
    :sswitch_2d0
    const-string v0, "java.lang.CharSequence"

    .line 723
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_2da

    .line 729
    goto/16 :goto_33f

    .line 731
    :cond_2da
    const-string p1, "CharSequence"

    .line 733
    return-object p1

    .line 734
    :sswitch_2dd
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result p1

    .line 740
    if-nez p1, :cond_2e6

    .line 742
    goto :goto_33f

    .line 743
    :cond_2e6
    return-object v9

    .line 744
    :sswitch_2e7
    const-string v0, "double"

    .line 746
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result p1

    .line 750
    if-nez p1, :cond_2f0

    .line 752
    goto :goto_33f

    .line 753
    :cond_2f0
    return-object v8

    .line 754
    :sswitch_2f1
    const-string v0, "java.util.Set"

    .line 756
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result p1

    .line 760
    if-nez p1, :cond_2fa

    .line 762
    goto :goto_33f

    .line 763
    :cond_2fa
    const-string p1, "Set"

    .line 765
    return-object p1

    .line 766
    :sswitch_2fd
    const-string v0, "java.util.Map"

    .line 768
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result p1

    .line 772
    if-nez p1, :cond_306

    .line 774
    goto :goto_33f

    .line 775
    :cond_306
    const-string p1, "Map"

    .line 777
    return-object p1

    .line 778
    :sswitch_309
    const-string v0, "java.lang.Comparable"

    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result p1

    .line 784
    if-nez p1, :cond_312

    .line 786
    goto :goto_33f

    .line 787
    :cond_312
    const-string p1, "Comparable"

    .line 789
    return-object p1

    .line 790
    :sswitch_315
    const-string v0, "java.lang.annotation.Annotation"

    .line 792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result p1

    .line 796
    if-nez p1, :cond_31e

    .line 798
    goto :goto_33f

    .line 799
    :cond_31e
    const-string p1, "Annotation"

    .line 801
    return-object p1

    .line 802
    :sswitch_321
    const-string v0, "java.lang.Cloneable"

    .line 804
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result p1

    .line 808
    if-nez p1, :cond_32a

    .line 810
    goto :goto_33f

    .line 811
    :cond_32a
    const-string p1, "Cloneable"

    .line 813
    return-object p1

    .line 814
    :sswitch_32d
    const-string v0, "java.lang.Integer"

    .line 816
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result p1

    .line 820
    if-nez p1, :cond_336

    .line 822
    goto :goto_33f

    .line 823
    :cond_336
    return-object v1

    .line 824
    :sswitch_337
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result p1

    .line 830
    if-nez p1, :cond_341

    .line 832
    :goto_33f
    const/4 p1, 0x0

    .line 833
    return-object p1

    .line 834
    :cond_341
    return-object v9

    .line 835
    :sswitch_data_342
    .sparse-switch
        -0x7ae0c43d -> :sswitch_337
        -0x7a988a96 -> :sswitch_32d
        -0x793eea9d -> :sswitch_321
        -0x75fda146 -> :sswitch_315
        -0x5dab6ad2 -> :sswitch_309
        -0x52743c64 -> :sswitch_2fd
        -0x5274255e -> :sswitch_2f1
        -0x4f08842f -> :sswitch_2e7
        -0x46781814 -> :sswitch_2dd
        -0x3f507f75 -> :sswitch_2d0
        -0x2906f7a2 -> :sswitch_2c3
        -0x1f76ce78 -> :sswitch_2b8
        -0x1ec16c58 -> :sswitch_2ad
        -0xeb0f022 -> :sswitch_2a2
        -0xc5a9408 -> :sswitch_297
        -0x9d7d2b6 -> :sswitch_28a
        0x197ef -> :sswitch_27f
        0x2e6108 -> :sswitch_274
        0x2e9356 -> :sswitch_269
        0x32c67c -> :sswitch_25e
        0x3db6c28 -> :sswitch_253
        0x3ec5a5e -> :sswitch_246
        0x49a71c6 -> :sswitch_23b
        0x5d0225c -> :sswitch_230
        0x685847c -> :sswitch_225
        0x9415455 -> :sswitch_21a
        0xd7b22d3 -> :sswitch_20f
        0x148d6054 -> :sswitch_204
        0x17c0bc5c -> :sswitch_1f9
        0x17c1f055 -> :sswitch_1ec
        0x17c521d0 -> :sswitch_1e1
        0x1cc457e6 -> :sswitch_1d6
        0x1dcad22e -> :sswitch_1c9
        0x226988ec -> :sswitch_1bc
        0x23b44f83 -> :sswitch_1b1
        0x2d605225 -> :sswitch_1a6
        0x3ec1b19d -> :sswitch_199
        0x3f697993 -> :sswitch_18c
        0x473e3665 -> :sswitch_17f
        0x4c0855c6 -> :sswitch_172
        0x52797ada -> :sswitch_167
        0x612cf26c -> :sswitch_15a
        0x6fe35bb3 -> :sswitch_14f
    .end sparse-switch

    :pswitch_data_3f0
    .packed-switch -0x6bf3d83c
        :pswitch_142  #940c27c4
        :pswitch_135  #940c27c5
        :pswitch_128  #940c27c6
        :pswitch_11b  #940c27c7
        :pswitch_10e  #940c27c8
        :pswitch_101  #940c27c9
        :pswitch_f4  #940c27ca
        :pswitch_e7  #940c27cb
        :pswitch_da  #940c27cc
        :pswitch_cd  #940c27cd
    .end packed-switch

    :pswitch_data_408
    .packed-switch -0x6bf3d81d
        :pswitch_c0  #940c27e3
        :pswitch_b3  #940c27e4
        :pswitch_a6  #940c27e5
    .end packed-switch

    :pswitch_data_412
    .packed-switch 0x4c695eb
        :pswitch_99  #04c695eb
        :pswitch_8c  #04c695ec
        :pswitch_7f  #04c695ed
        :pswitch_72  #04c695ee
        :pswitch_65  #04c695ef
        :pswitch_58  #04c695f0
        :pswitch_4b  #04c695f1
        :pswitch_3e  #04c695f2
        :pswitch_31  #04c695f3
        :pswitch_24  #04c695f4
    .end packed-switch
.end method
