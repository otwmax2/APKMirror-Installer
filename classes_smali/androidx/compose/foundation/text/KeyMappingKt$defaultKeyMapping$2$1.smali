.class public final Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $common:Landroidx/compose/foundation/text/KeyMapping;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyMapping;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->$common:Landroidx/compose/foundation/text/KeyMapping;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_76

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_72

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 40
    goto :goto_72

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6e

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 61
    goto :goto_6e

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6a

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_52

    .line 82
    goto :goto_6a

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_66

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_17c

    .line 103
    :cond_66
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 105
    goto/16 :goto_17c

    .line 107
    :cond_6a
    :goto_6a
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 109
    goto/16 :goto_17c

    .line 111
    :cond_6e
    :goto_6e
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 113
    goto/16 :goto_17c

    .line 115
    :cond_72
    :goto_72
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 117
    goto/16 :goto_17c

    .line 119
    :cond_76
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_11c

    .line 125
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 128
    move-result-wide v2

    .line 129
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_119

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_98

    .line 151
    goto/16 :goto_119

    .line 153
    :cond_98
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_116

    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_ad

    .line 173
    goto :goto_116

    .line 174
    :cond_ad
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_113

    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c2

    .line 194
    goto :goto_113

    .line 195
    :cond_c2
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_10f

    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d7

    .line 215
    goto :goto_10f

    .line 216
    :cond_d7
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getH-EK5gGoQ()J

    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e5

    .line 226
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 228
    goto/16 :goto_17c

    .line 230
    :cond_e5
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDelete-EK5gGoQ()J

    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f3

    .line 240
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 242
    goto/16 :goto_17c

    .line 244
    :cond_f3
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getBackspace-EK5gGoQ()J

    .line 247
    move-result-wide v4

    .line 248
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_101

    .line 254
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 256
    goto/16 :goto_17c

    .line 258
    :cond_101
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getBackslash-EK5gGoQ()J

    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_17c

    .line 268
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 270
    goto/16 :goto_17c

    .line 272
    :cond_10f
    :goto_10f
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 274
    goto/16 :goto_17c

    .line 276
    :cond_113
    :goto_113
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 278
    goto :goto_17c

    .line 279
    :cond_116
    :goto_116
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 281
    goto :goto_17c

    .line 282
    :cond_119
    :goto_119
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 284
    goto :goto_17c

    .line 285
    :cond_11c
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_157

    .line 291
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 294
    move-result-wide v2

    .line 295
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 300
    move-result-wide v4

    .line 301
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_154

    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_13d

    .line 317
    goto :goto_154

    .line 318
    :cond_13d
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_151

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_17c

    .line 338
    :cond_151
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 340
    goto :goto_17c

    .line 341
    :cond_154
    :goto_154
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 343
    goto :goto_17c

    .line 344
    :cond_157
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_17c

    .line 350
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 353
    move-result-wide v2

    .line 354
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getBackspace-EK5gGoQ()J

    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_170

    .line 366
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 368
    goto :goto_17c

    .line 369
    :cond_170
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDelete-EK5gGoQ()J

    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17c

    .line 379
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 381
    :cond_17c
    :goto_17c
    if-nez v1, :cond_185

    .line 383
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->$common:Landroidx/compose/foundation/text/KeyMapping;

    .line 385
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :cond_185
    return-object v1
.end method
