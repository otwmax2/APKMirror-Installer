.class public final Landroidx/compose/foundation/text/input/TextUndoManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final TEXT_UNDO_CAPACITY:I = 0x64


# direct methods
.method private static final isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\r\n"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final merge(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .registers 18
    .param p0  # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getCanMerge()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13b

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getCanMerge()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto/16 :goto_13b

    .line 16
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-ltz v0, :cond_13b

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    .line 40
    move-result v0

    .line 41
    int-to-long v4, v0

    .line 42
    cmp-long v0, v2, v4

    .line 44
    if-ltz v0, :cond_2f

    .line 46
    goto/16 :goto_13b

    .line 48
    :cond_2f
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_13b

    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    goto/16 :goto_13b

    .line 62
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 69
    move-result-object v2

    .line 70
    if-eq v0, v2, :cond_48

    .line 72
    return-object v1

    .line 73
    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 79
    if-ne v0, v2, :cond_96

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 97
    move-result v2

    .line 98
    if-ne v0, v2, :cond_96

    .line 100
    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 105
    move-result v4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 136
    move-result-wide v9

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 140
    move-result-wide v11

    .line 141
    const/16 v14, 0x40

    .line 143
    const/4 v15, 0x0

    .line 144
    const-string v5, ""

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/x;)V

    .line 150
    return-object v3

    .line 151
    :cond_96
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 157
    if-ne v0, v2, :cond_13b

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 166
    move-result-object v2

    .line 167
    if-ne v0, v2, :cond_13b

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 175
    if-eq v0, v2, :cond_b8

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 183
    if-ne v0, v2, :cond_13b

    .line 185
    :cond_b8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 192
    move-result v2

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    move-result v3

    .line 201
    add-int/2addr v2, v3

    .line 202
    if-ne v0, v2, :cond_fe

    .line 204
    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 209
    move-result v4

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 236
    move-result-wide v7

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 240
    move-result-wide v9

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 244
    move-result-wide v11

    .line 245
    const/16 v14, 0x40

    .line 247
    const/4 v15, 0x0

    .line 248
    const-string v6, ""

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/x;)V

    .line 254
    return-object v3

    .line 255
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 258
    move-result v0

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 262
    move-result v2

    .line 263
    if-ne v0, v2, :cond_13b

    .line 265
    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 270
    move-result v4

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 297
    move-result-wide v7

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 301
    move-result-wide v9

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 305
    move-result-wide v11

    .line 306
    const/16 v14, 0x40

    .line 308
    const/4 v15, 0x0

    .line 309
    const-string v6, ""

    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/x;)V

    .line 315
    return-object v3

    .line 316
    :cond_13b
    :goto_13b
    return-object v1
.end method

.method public static final recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V
    .registers 24
    .param p0  # Landroidx/compose/foundation/text/input/TextUndoManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v2, v3, :cond_2c

    .line 12
    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 29
    move-result-wide v10

    .line 30
    const/16 v15, 0x20

    .line 32
    const/16 v16, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v12, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/x;)V

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/TextUndoManager;->record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_6f

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    .line 55
    move-result-wide v3

    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_47

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6f

    .line 72
    :cond_47
    new-instance v6, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 77
    move-result v7

    .line 78
    move-object/from16 v5, p1

    .line 80
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    move-object/from16 v3, p2

    .line 86
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 97
    move-result-wide v12

    .line 98
    const/16 v17, 0x20

    .line 100
    const/16 v18, 0x0

    .line 102
    const-wide/16 v14, 0x0

    .line 104
    move/from16 v16, p4

    .line 106
    invoke-direct/range {v6 .. v18}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/x;)V

    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/TextUndoManager;->record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 112
    :cond_6f
    return-void
.end method

.method public static synthetic recordChanges$default(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    .line 9
    return-void
.end method
