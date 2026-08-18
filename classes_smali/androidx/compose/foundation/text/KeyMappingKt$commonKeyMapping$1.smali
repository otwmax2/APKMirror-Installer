.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/KeyMappingKt;->commonKeyMapping(Lsa/l;)Landroidx/compose/foundation/text/KeyMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shortcutModifier:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Lsa/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Lsa/l;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 29
    move-result-wide v2

    .line 30
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getZ-EK5gGoQ()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v1

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Lsa/l;

    .line 48
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a9

    .line 64
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 67
    move-result-wide v2

    .line 68
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getC-EK5gGoQ()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a6

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getInsert-EK5gGoQ()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a6

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadInsert-EK5gGoQ()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_a6

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getV-EK5gGoQ()J

    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 111
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 113
    return-object p1

    .line 114
    :cond_71
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getX-EK5gGoQ()J

    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 126
    return-object p1

    .line 127
    :cond_7e
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getA-EK5gGoQ()J

    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 139
    return-object p1

    .line 140
    :cond_8b
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getY-EK5gGoQ()J

    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_98

    .line 150
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 152
    return-object p1

    .line 153
    :cond_98
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getZ-EK5gGoQ()J

    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a5

    .line 163
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 165
    return-object p1

    .line 166
    :cond_a5
    return-object v1

    .line 167
    :cond_a6
    :goto_a6
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 169
    return-object p1

    .line 170
    :cond_a9
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b0

    .line 176
    return-object v1

    .line 177
    :cond_b0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_199

    .line 183
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 186
    move-result-wide v2

    .line 187
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 189
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_196

    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d2

    .line 209
    goto/16 :goto_196

    .line 211
    :cond_d2
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_193

    .line 221
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e8

    .line 231
    goto/16 :goto_193

    .line 233
    :cond_e8
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_190

    .line 243
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    goto/16 :goto_190

    .line 255
    :cond_fe
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_18d

    .line 265
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_114

    .line 275
    goto/16 :goto_18d

    .line 277
    :cond_114
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_18a

    .line 287
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_129

    .line 297
    goto :goto_18a

    .line 298
    :cond_129
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_187

    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    .line 311
    move-result-wide v4

    .line 312
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13e

    .line 318
    goto :goto_187

    .line 319
    :cond_13e
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_184

    .line 329
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    .line 332
    move-result-wide v4

    .line 333
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_153

    .line 339
    goto :goto_184

    .line 340
    :cond_153
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 343
    move-result-wide v4

    .line 344
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_181

    .line 350
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    .line 353
    move-result-wide v4

    .line 354
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_168

    .line 360
    goto :goto_181

    .line 361
    :cond_168
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getInsert-EK5gGoQ()J

    .line 364
    move-result-wide v4

    .line 365
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_17e

    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadInsert-EK5gGoQ()J

    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_17d

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    return-object v1

    .line 383
    :cond_17e
    :goto_17e
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 385
    return-object p1

    .line 386
    :cond_181
    :goto_181
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 388
    return-object p1

    .line 389
    :cond_184
    :goto_184
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 391
    return-object p1

    .line 392
    :cond_187
    :goto_187
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 394
    return-object p1

    .line 395
    :cond_18a
    :goto_18a
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 397
    return-object p1

    .line 398
    :cond_18d
    :goto_18d
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 400
    return-object p1

    .line 401
    :cond_190
    :goto_190
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 403
    return-object p1

    .line 404
    :cond_193
    :goto_193
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 406
    return-object p1

    .line 407
    :cond_196
    :goto_196
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 409
    return-object p1

    .line 410
    :cond_199
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 413
    move-result-wide v2

    .line 414
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 416
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_2d7

    .line 426
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    .line 429
    move-result-wide v4

    .line 430
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b5

    .line 436
    goto/16 :goto_2d7

    .line 438
    :cond_1b5
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 441
    move-result-wide v4

    .line 442
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_2d4

    .line 448
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    .line 451
    move-result-wide v4

    .line 452
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cb

    .line 458
    goto/16 :goto_2d4

    .line 460
    :cond_1cb
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 463
    move-result-wide v4

    .line 464
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_2d1

    .line 470
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    .line 473
    move-result-wide v4

    .line 474
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e1

    .line 480
    goto/16 :goto_2d1

    .line 482
    :cond_1e1
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 485
    move-result-wide v4

    .line 486
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_2ce

    .line 492
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    .line 495
    move-result-wide v4

    .line 496
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1f7

    .line 502
    goto/16 :goto_2ce

    .line 504
    :cond_1f7
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    .line 507
    move-result-wide v4

    .line 508
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_204

    .line 514
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 516
    return-object p1

    .line 517
    :cond_204
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 520
    move-result-wide v4

    .line 521
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_2cb

    .line 527
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    .line 530
    move-result-wide v4

    .line 531
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_21a

    .line 537
    goto/16 :goto_2cb

    .line 539
    :cond_21a
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 542
    move-result-wide v4

    .line 543
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_2c8

    .line 549
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    .line 552
    move-result-wide v4

    .line 553
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_230

    .line 559
    goto/16 :goto_2c8

    .line 561
    :cond_230
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 564
    move-result-wide v4

    .line 565
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_2c5

    .line 571
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_246

    .line 581
    goto/16 :goto_2c5

    .line 583
    :cond_246
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 586
    move-result-wide v4

    .line 587
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_2c2

    .line 593
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    .line 596
    move-result-wide v4

    .line 597
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_25b

    .line 603
    goto :goto_2c2

    .line 604
    :cond_25b
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    .line 607
    move-result-wide v4

    .line 608
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_2bf

    .line 614
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    .line 617
    move-result-wide v4

    .line 618
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_270

    .line 624
    goto :goto_2bf

    .line 625
    :cond_270
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getBackspace-EK5gGoQ()J

    .line 628
    move-result-wide v4

    .line 629
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_27d

    .line 635
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 637
    return-object p1

    .line 638
    :cond_27d
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDelete-EK5gGoQ()J

    .line 641
    move-result-wide v4

    .line 642
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_28a

    .line 648
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 650
    return-object p1

    .line 651
    :cond_28a
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPaste-EK5gGoQ()J

    .line 654
    move-result-wide v4

    .line 655
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_297

    .line 661
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 663
    return-object p1

    .line 664
    :cond_297
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getCut-EK5gGoQ()J

    .line 667
    move-result-wide v4

    .line 668
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2a4

    .line 674
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 676
    return-object p1

    .line 677
    :cond_2a4
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getCopy-EK5gGoQ()J

    .line 680
    move-result-wide v4

    .line 681
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2b1

    .line 687
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 689
    return-object p1

    .line 690
    :cond_2b1
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    .line 693
    move-result-wide v4

    .line 694
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 697
    move-result p1

    .line 698
    if-eqz p1, :cond_2be

    .line 700
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 702
    return-object p1

    .line 703
    :cond_2be
    return-object v1

    .line 704
    :cond_2bf
    :goto_2bf
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 706
    return-object p1

    .line 707
    :cond_2c2
    :goto_2c2
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 709
    return-object p1

    .line 710
    :cond_2c5
    :goto_2c5
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 712
    return-object p1

    .line 713
    :cond_2c8
    :goto_2c8
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 715
    return-object p1

    .line 716
    :cond_2cb
    :goto_2cb
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 718
    return-object p1

    .line 719
    :cond_2ce
    :goto_2ce
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 721
    return-object p1

    .line 722
    :cond_2d1
    :goto_2d1
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 724
    return-object p1

    .line 725
    :cond_2d4
    :goto_2d4
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 727
    return-object p1

    .line 728
    :cond_2d7
    :goto_2d7
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 730
    return-object p1
.end method
