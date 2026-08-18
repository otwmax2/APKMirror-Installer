.class public final Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final isSupported-s9anfk8(I)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_1d

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 25
    if-eq p0, v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/a;->a()Landroid/graphics/BlendMode;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/c;->a()Landroid/graphics/BlendMode;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 51
    move-result v1

    .line 52
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroid/graphics/BlendMode;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 81
    move-result v1

    .line 82
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5c

    .line 88
    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 96
    move-result v1

    .line 97
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6b

    .line 103
    invoke-static {}, Landroidx/compose/ui/graphics/s;->a()Landroid/graphics/BlendMode;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    .line 111
    move-result v1

    .line 112
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7a

    .line 118
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroid/graphics/BlendMode;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    .line 126
    move-result v1

    .line 127
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_89

    .line 133
    invoke-static {}, Landroidx/compose/ui/graphics/u;->a()Landroid/graphics/BlendMode;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 141
    move-result v1

    .line 142
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_98

    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/v;->a()Landroid/graphics/BlendMode;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_98
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    .line 156
    move-result v1

    .line 157
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a7

    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 171
    move-result v1

    .line 172
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b6

    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/w;->a()Landroid/graphics/BlendMode;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 186
    move-result v1

    .line 187
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c5

    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/x;->a()Landroid/graphics/BlendMode;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_c5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 201
    move-result v1

    .line 202
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d4

    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/y;->a()Landroid/graphics/BlendMode;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_d4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 216
    move-result v1

    .line 217
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e3

    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/z;->a()Landroid/graphics/BlendMode;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_e3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    .line 231
    move-result v1

    .line 232
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f2

    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->a()Landroid/graphics/BlendMode;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_f2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    .line 246
    move-result v1

    .line 247
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_101

    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->a()Landroid/graphics/BlendMode;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    .line 261
    move-result v1

    .line 262
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_110

    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/c0;->a()Landroid/graphics/BlendMode;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    .line 276
    move-result v1

    .line 277
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11f

    .line 283
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()Landroid/graphics/BlendMode;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_11f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    .line 291
    move-result v1

    .line 292
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12e

    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/BlendMode;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_12e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    .line 306
    move-result v1

    .line 307
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13d

    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/BlendMode;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_13d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    .line 321
    move-result v1

    .line 322
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_14c

    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroid/graphics/BlendMode;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_14c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    .line 336
    move-result v1

    .line 337
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_15b

    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/f;->a()Landroid/graphics/BlendMode;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_15b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    .line 351
    move-result v1

    .line 352
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_16a

    .line 358
    invoke-static {}, Landroidx/compose/ui/graphics/g;->a()Landroid/graphics/BlendMode;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_16a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    .line 366
    move-result v1

    .line 367
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_179

    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroid/graphics/BlendMode;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    .line 381
    move-result v1

    .line 382
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_188

    .line 388
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroid/graphics/BlendMode;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    .line 396
    move-result v1

    .line 397
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_197

    .line 403
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/BlendMode;

    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    .line 411
    move-result v1

    .line 412
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1a6

    .line 418
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroid/graphics/BlendMode;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :cond_1a6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    .line 426
    move-result v0

    .line 427
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_1b5

    .line 433
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroid/graphics/BlendMode;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :cond_1b5
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    .line 441
    move-result-object p0

    .line 442
    return-object p0
.end method

.method public static final toComposeBlendMode(Landroid/graphics/BlendMode;)I
    .registers 2
    .param p0  # Landroid/graphics/BlendMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/BlendMode;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_dc

    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x1d
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_18  #0x1c
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0x1b
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_26  #0x1a
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d  #0x19
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_34  #0x18
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_3b  #0x17
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_42  #0x16
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_49  #0x15
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_50  #0x14
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_57  #0x13
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_5e  #0x12
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_65  #0x11
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_6c  #0x10
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_73  #0xf
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_7a  #0xe
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_81  #0xd
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_88  #0xc
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_8f  #0xb
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_96  #0xa
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_9d  #0x9
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_a4  #0x8
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_ab  #0x7
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_b2  #0x6
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_b9  #0x5
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :pswitch_c0  #0x4
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :pswitch_c7  #0x3
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_ce  #0x2
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    :pswitch_d5  #0x1
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d5  #00000001
        :pswitch_ce  #00000002
        :pswitch_c7  #00000003
        :pswitch_c0  #00000004
        :pswitch_b9  #00000005
        :pswitch_b2  #00000006
        :pswitch_ab  #00000007
        :pswitch_a4  #00000008
        :pswitch_9d  #00000009
        :pswitch_96  #0000000a
        :pswitch_8f  #0000000b
        :pswitch_88  #0000000c
        :pswitch_81  #0000000d
        :pswitch_7a  #0000000e
        :pswitch_73  #0000000f
        :pswitch_6c  #00000010
        :pswitch_65  #00000011
        :pswitch_5e  #00000012
        :pswitch_57  #00000013
        :pswitch_50  #00000014
        :pswitch_49  #00000015
        :pswitch_42  #00000016
        :pswitch_3b  #00000017
        :pswitch_34  #00000018
        :pswitch_2d  #00000019
        :pswitch_26  #0000001a
        :pswitch_1f  #0000001b
        :pswitch_18  #0000001c
        :pswitch_11  #0000001d
    .end packed-switch
.end method

.method public static final toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 71
    move-result v1

    .line 72
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 78
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 84
    move-result v1

    .line 85
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 91
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    .line 97
    move-result v1

    .line 98
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6a

    .line 104
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 106
    return-object p0

    .line 107
    :cond_6a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    .line 110
    move-result v1

    .line 111
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_77

    .line 117
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 123
    move-result v1

    .line 124
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_84

    .line 130
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    .line 136
    move-result v1

    .line 137
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_91

    .line 143
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 145
    return-object p0

    .line 146
    :cond_91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 149
    move-result v1

    .line 150
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9e

    .line 156
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 162
    move-result v1

    .line 163
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ab

    .line 169
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 171
    return-object p0

    .line 172
    :cond_ab
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 175
    move-result v1

    .line 176
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b8

    .line 182
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 184
    return-object p0

    .line 185
    :cond_b8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    .line 188
    move-result v1

    .line 189
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c5

    .line 195
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 197
    return-object p0

    .line 198
    :cond_c5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    .line 201
    move-result v1

    .line 202
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d2

    .line 208
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 210
    return-object p0

    .line 211
    :cond_d2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    .line 214
    move-result v1

    .line 215
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_df

    .line 221
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 223
    return-object p0

    .line 224
    :cond_df
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 227
    move-result v0

    .line 228
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_ec

    .line 234
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 236
    return-object p0

    .line 237
    :cond_ec
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 239
    return-object p0
.end method
