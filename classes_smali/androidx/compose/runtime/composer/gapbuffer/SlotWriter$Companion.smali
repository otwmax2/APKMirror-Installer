.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4243:1\n27#2,2:4244\n4026#3,2:4246\n4023#3:4249\n4026#3,2:4250\n4057#3,2:4252\n3943#3:4263\n4009#3:4264\n1#4:4248\n35#5,5:4254\n1394#6,4:4259\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion\n*L\n2460#1:4244,2\n2470#1:4246,2\n2480#1:4249\n2481#1:4250,2\n2500#1:4252,2\n2603#1:4263\n2603#1:4264\n2539#1:4254,5\n2599#1:4259,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4243:1\n27#2,2:4244\n4026#3,2:4246\n4023#3:4249\n4026#3,2:4250\n4057#3,2:4252\n3943#3:4263\n4009#3:4264\n1#4:4248\n35#5,5:4254\n1394#6,4:4259\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion\n*L\n2460#1:4244,2\n2470#1:4246,2\n2480#1:4249\n2481#1:4250,2\n2500#1:4252,2\n2603#1:4263\n2603#1:4264\n2539#1:4254,5\n2599#1:4259,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "I",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 23
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)Z

    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_2d

    .line 43
    invoke-static {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 46
    :cond_2d
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_36

    .line 52
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)V

    .line 55
    :cond_36
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[I

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 62
    move-result v9

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[I

    .line 66
    move-result-object v10

    .line 67
    mul-int/lit8 v11, v9, 0x5

    .line 69
    mul-int/lit8 v12, v1, 0x5

    .line 71
    mul-int/lit8 v13, v4, 0x5

    .line 73
    invoke-static {v10, v6, v11, v12, v13}, Lu9/q;->z0([I[IIII)[I

    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 83
    move-result v12

    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 94
    move-result v13

    .line 95
    add-int/lit8 v14, v11, 0x2

    .line 97
    aput v13, v6, v14

    .line 99
    sub-int v14, v9, v1

    .line 101
    add-int v15, v9, v3

    .line 103
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II)I

    .line 106
    move-result v16

    .line 107
    sub-int v16, v12, v16

    .line 109
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 112
    move-result v17

    .line 113
    move/from16 v18, v8

    .line 115
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 118
    move-result v8

    .line 119
    array-length v10, v10

    .line 120
    move/from16 v19, v11

    .line 122
    move/from16 v11, v17

    .line 124
    move/from16 v17, v12

    .line 126
    move v12, v9

    .line 127
    :goto_7e
    const/16 v20, 0x0

    .line 129
    if-ge v12, v15, :cond_b7

    .line 131
    if-eq v12, v9, :cond_8e

    .line 133
    mul-int/lit8 v21, v12, 0x5

    .line 135
    add-int/lit8 v21, v21, 0x2

    .line 137
    aget v22, v6, v21

    .line 139
    add-int v22, v22, v14

    .line 141
    aput v22, v6, v21

    .line 143
    :cond_8e
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II)I

    .line 146
    move-result v21

    .line 147
    move-object/from16 v22, v6

    .line 149
    add-int v6, v21, v16

    .line 151
    if-ge v11, v12, :cond_9d

    .line 153
    :goto_98
    move/from16 v21, v9

    .line 155
    move/from16 v9, v20

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 161
    move-result v20

    .line 162
    goto :goto_98

    .line 163
    :goto_a2
    invoke-static {v2, v6, v9, v8, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IIII)I

    .line 166
    move-result v6

    .line 167
    mul-int/lit8 v9, v12, 0x5

    .line 169
    add-int/lit8 v9, v9, 0x4

    .line 171
    aput v6, v22, v9

    .line 173
    if-ne v12, v11, :cond_b0

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 177
    :cond_b0
    add-int/lit8 v12, v12, 0x1

    .line 179
    move/from16 v9, v21

    .line 181
    move-object/from16 v6, v22

    .line 183
    goto :goto_7e

    .line 184
    :cond_b7
    move-object/from16 v22, v6

    .line 186
    invoke-static {v2, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 189
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;

    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 196
    move-result v8

    .line 197
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 200
    move-result v6

    .line 201
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 208
    move-result v9

    .line 209
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 212
    move-result v4

    .line 213
    if-ge v6, v4, :cond_117

    .line 215
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;

    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    sub-int v10, v4, v6

    .line 223
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    move v10, v6

    .line 227
    :goto_e2
    if-ge v10, v4, :cond_f8

    .line 229
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 235
    invoke-virtual {v11}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 238
    move-result v12

    .line 239
    add-int/2addr v12, v14

    .line 240
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->setLocation$runtime(I)V

    .line 243
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 248
    goto :goto_e2

    .line 249
    :cond_f8
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;

    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 256
    move-result v11

    .line 257
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 260
    move-result v12

    .line 261
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 264
    move-result v10

    .line 265
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;

    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 272
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 283
    move-result-object v9

    .line 284
    :goto_11b
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_14c

    .line 290
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/HashMap;

    .line 293
    move-result-object v4

    .line 294
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/HashMap;

    .line 297
    move-result-object v6

    .line 298
    if-eqz v4, :cond_14c

    .line 300
    if-eqz v6, :cond_14c

    .line 302
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 305
    move-result v8

    .line 306
    move/from16 v10, v20

    .line 308
    :goto_133
    if-ge v10, v8, :cond_14c

    .line 310
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 316
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 322
    if-eqz v12, :cond_149

    .line 324
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_149
    add-int/lit8 v10, v10, 0x1

    .line 332
    goto :goto_133

    .line 333
    :cond_14c
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 336
    move-result v4

    .line 337
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 340
    move-result-object v6

    .line 341
    const/4 v8, 0x1

    .line 342
    if-eqz v6, :cond_171

    .line 344
    add-int/2addr v4, v8

    .line 345
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 348
    move-result v10

    .line 349
    const/4 v11, -0x1

    .line 350
    :goto_15d
    if-ge v4, v10, :cond_16e

    .line 352
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[I

    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 359
    move-result v11

    .line 360
    add-int/2addr v11, v4

    .line 361
    move/from16 v23, v11

    .line 363
    move v11, v4

    .line 364
    move/from16 v4, v23

    .line 366
    goto :goto_15d

    .line 367
    :cond_16e
    invoke-virtual {v6, v2, v11, v10}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)V

    .line 370
    :cond_171
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 373
    move-result v4

    .line 374
    if-nez p6, :cond_178

    .line 376
    goto :goto_1b3

    .line 377
    :cond_178
    if-eqz p4, :cond_1ab

    .line 379
    if-ltz v4, :cond_17e

    .line 381
    move/from16 v20, v8

    .line 383
    :cond_17e
    if-eqz v20, :cond_18e

    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 391
    move-result v3

    .line 392
    sub-int/2addr v4, v3

    .line 393
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 396
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 399
    :cond_18e
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 402
    move-result v3

    .line 403
    sub-int/2addr v1, v3

    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 407
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    .line 410
    move-result v1

    .line 411
    if-eqz v20, :cond_1a8

    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 416
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 419
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 422
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 425
    :cond_1a8
    move/from16 v20, v1

    .line 427
    goto :goto_1b3

    .line 428
    :cond_1ab
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)Z

    .line 431
    move-result v20

    .line 432
    sub-int/2addr v1, v8

    .line 433
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;III)V

    .line 436
    :goto_1b3
    if-eqz v20, :cond_1ba

    .line 438
    const-string v0, "Unexpectedly removed anchors"

    .line 440
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 443
    :cond_1ba
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 446
    move-result v0

    .line 447
    add-int/lit8 v11, v19, 0x1

    .line 449
    aget v1, v22, v11

    .line 451
    const/high16 v3, 0x40000000  # 2.0f

    .line 453
    and-int/2addr v3, v1

    .line 454
    if-eqz v3, :cond_1c8

    .line 456
    goto :goto_1cd

    .line 457
    :cond_1c8
    const v3, 0x3ffffff

    .line 460
    and-int v8, v1, v3

    .line 462
    :goto_1cd
    add-int/2addr v0, v8

    .line 463
    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 466
    if-eqz p5, :cond_1db

    .line 468
    invoke-static {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 471
    add-int v12, v17, v7

    .line 473
    invoke-static {v2, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 476
    :cond_1db
    if-eqz v18, :cond_1e0

    .line 478
    invoke-static {v2, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 481
    :cond_1e0
    return-object v9
.end method

.method public static synthetic moveGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
