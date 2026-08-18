.class public final Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorInfo.android.kt\nandroidx/compose/foundation/text/input/internal/EditorInfo_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEditorInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorInfo.android.kt\nandroidx/compose/foundation/text/input/internal/EditorInfo_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# direct methods
.method private static final hasFlag(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V
    .registers 14
    .param p0  # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # [Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_70

    .line 29
    :cond_1c
    move v6, v5

    .line 30
    goto :goto_70

    .line 31
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2a

    .line 41
    move v6, v7

    .line 42
    goto :goto_70

    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_36

    .line 53
    move v6, v4

    .line 54
    goto :goto_70

    .line 55
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_42

    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_70

    .line 67
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4e

    .line 77
    const/4 v6, 0x7

    .line 78
    goto :goto_70

    .line 79
    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5a

    .line 89
    move v6, v3

    .line 90
    goto :goto_70

    .line 91
    :cond_5a
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_66

    .line 101
    const/4 v6, 0x4

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1d7

    .line 113
    :goto_70
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 115
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_80

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_80

    .line 127
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 129
    :cond_80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 v2, 0x18

    .line 133
    if-lt v0, v2, :cond_8f

    .line 135
    sget-object v0, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    .line 137
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, p0, v2}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->setHintLocales(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 144
    :cond_8f
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 147
    move-result v0

    .line 148
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 153
    move-result v6

    .line 154
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a2

    .line 160
    :goto_9f
    move v3, v7

    .line 161
    goto/16 :goto_10b

    .line 163
    :cond_a2
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    .line 166
    move-result v6

    .line 167
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b4

    .line 173
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 175
    const/high16 v3, -0x80000000

    .line 177
    or-int/2addr v0, v3

    .line 178
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 180
    goto :goto_9f

    .line 181
    :cond_b4
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 184
    move-result v6

    .line 185
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c0

    .line 191
    move v3, v4

    .line 192
    goto :goto_10b

    .line 193
    :cond_c0
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 196
    move-result v4

    .line 197
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_cb

    .line 203
    goto :goto_10b

    .line 204
    :cond_cb
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    .line 207
    move-result v3

    .line 208
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d8

    .line 214
    const/16 v3, 0x11

    .line 216
    goto :goto_10b

    .line 217
    :cond_d8
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 220
    move-result v3

    .line 221
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e5

    .line 227
    const/16 v3, 0x21

    .line 229
    goto :goto_10b

    .line 230
    :cond_e5
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 233
    move-result v3

    .line 234
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_f2

    .line 240
    const/16 v3, 0x81

    .line 242
    goto :goto_10b

    .line 243
    :cond_f2
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 246
    move-result v3

    .line 247
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_ff

    .line 253
    const/16 v3, 0x12

    .line 255
    goto :goto_10b

    .line 256
    :cond_ff
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    .line 259
    move-result v3

    .line 260
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1cf

    .line 266
    const/16 v3, 0x2002

    .line 268
    :goto_10b
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 270
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_137

    .line 276
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 278
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->hasFlag(II)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_137

    .line 284
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    const/high16 v3, 0x20000

    .line 288
    or-int/2addr v0, v3

    .line 289
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 291
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 298
    move-result v1

    .line 299
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_137

    .line 305
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 307
    const/high16 v1, 0x40000000  # 2.0f

    .line 309
    or-int/2addr v0, v1

    .line 310
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 312
    :cond_137
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 314
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->hasFlag(II)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_185

    .line 320
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getCapitalization-IUNYP9k()I

    .line 323
    move-result v0

    .line 324
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    .line 329
    move-result v3

    .line 330
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_156

    .line 336
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 338
    or-int/lit16 v0, v0, 0x1000

    .line 340
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 342
    goto :goto_177

    .line 343
    :cond_156
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    .line 346
    move-result v3

    .line 347
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_167

    .line 353
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 355
    or-int/lit16 v0, v0, 0x2000

    .line 357
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 359
    goto :goto_177

    .line 360
    :cond_167
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    .line 363
    move-result v1

    .line 364
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_177

    .line 370
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 372
    or-int/lit16 v0, v0, 0x4000

    .line 374
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 376
    :cond_177
    :goto_177
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_185

    .line 382
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 384
    const v1, 0x8000

    .line 387
    or-int/2addr v0, v1

    .line 388
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 390
    :cond_185
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 393
    move-result v0

    .line 394
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 396
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 399
    move-result p2

    .line 400
    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 402
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 405
    if-eqz p5, :cond_199

    .line 407
    invoke-static {p0, p5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 410
    :cond_199
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 412
    const/high16 p2, 0x2000000

    .line 414
    or-int/2addr p1, p2

    .line 415
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 417
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_1cb

    .line 423
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 426
    move-result p1

    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 430
    move-result p2

    .line 431
    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_1cb

    .line 437
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 440
    move-result p1

    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 444
    move-result p2

    .line 445
    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_1cb

    .line 451
    invoke-static {p0, v7}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 454
    sget-object p1, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    .line 456
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V

    .line 459
    return-void

    .line 460
    :cond_1cb
    invoke-static {p0, v5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 463
    return-void

    .line 464
    :cond_1cf
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 466
    const-string p1, "Invalid Keyboard Type"

    .line 468
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    throw p0

    .line 472
    :cond_1d7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 474
    const-string p1, "invalid ImeAction"

    .line 476
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    throw p0
.end method

.method public static synthetic update-pLxbY9I$default(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V

    .line 14
    return-void
.end method
