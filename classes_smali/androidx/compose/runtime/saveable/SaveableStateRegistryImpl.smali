.class final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,186:1\n1#2:187\n1#2:189\n683#3:188\n357#4,4:190\n329#4,6:194\n339#4,3:201\n342#4,9:205\n361#4:214\n357#4,4:215\n329#4,6:219\n339#4,3:226\n342#4,9:230\n361#4:239\n1399#5:200\n1270#5:204\n1399#5:225\n1270#5:229\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n*L\n136#1:189\n136#1:188\n158#1:190,4\n158#1:194,6\n158#1:201,3\n158#1:205,9\n158#1:214\n160#1:215,4\n160#1:219,6\n160#1:226,3\n160#1:230,9\n160#1:239\n158#1:200\n158#1:204\n160#1:225\n160#1:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,186:1\n1#2:187\n1#2:189\n683#3:188\n357#4,4:190\n329#4,6:194\n339#4,3:201\n342#4,9:205\n361#4:214\n357#4,4:215\n329#4,6:219\n339#4,3:226\n342#4,9:230\n361#4:239\n1399#5:200\n1270#5:204\n1399#5:225\n1270#5:229\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n*L\n136#1:189\n136#1:188\n158#1:190,4\n158#1:194,6\n158#1:201,3\n158#1:205,9\n158#1:214\n160#1:215,4\n160#1:219,6\n160#1:226,3\n160#1:230,9\n160#1:239\n158#1:200\n158#1:204\n160#1:225\n160#1:229\n*E\n"
    }
.end annotation


# instance fields
.field private final canBeSaved:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final restored:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private valueProviders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/a<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsa/l;)V
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lsa/l;

    .line 6
    if-eqz p1, :cond_13

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 23
    return-void
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_35

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    goto :goto_35

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_2f

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    :goto_35
    return-object v1
.end method

.method public performSave()Ljava/util/Map;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 5
    if-nez v1, :cond_f

    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 9
    if-nez v2, :cond_f

    .line 11
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->getSize()I

    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 27
    if-eqz v3, :cond_21

    .line 29
    invoke-virtual {v3}, Landroidx/collection/ScatterMap;->getSize()I

    .line 32
    move-result v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v2

    .line 35
    :goto_22
    add-int/2addr v1, v3

    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 38
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 43
    const/4 v8, 0x7

    .line 44
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 49
    const/16 v11, 0x8

    .line 51
    if-eqz v1, :cond_96

    .line 53
    iget-object v12, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 55
    iget-object v13, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 57
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 59
    array-length v14, v1

    .line 60
    add-int/lit8 v14, v14, -0x2

    .line 62
    if-ltz v14, :cond_96

    .line 64
    move v15, v2

    .line 65
    const-wide/16 v16, 0x80

    .line 67
    :goto_42
    aget-wide v4, v1, v15

    .line 69
    const-wide/16 v18, 0xff

    .line 71
    not-long v6, v4

    .line 72
    shl-long/2addr v6, v8

    .line 73
    and-long/2addr v6, v4

    .line 74
    and-long/2addr v6, v9

    .line 75
    cmp-long v6, v6, v9

    .line 77
    if-eqz v6, :cond_89

    .line 79
    sub-int v6, v15, v14

    .line 81
    not-int v6, v6

    .line 82
    ushr-int/lit8 v6, v6, 0x1f

    .line 84
    rsub-int/lit8 v6, v6, 0x8

    .line 86
    move v7, v2

    .line 87
    :goto_56
    if-ge v7, v6, :cond_82

    .line 89
    and-long v20, v4, v18

    .line 91
    cmp-long v20, v20, v16

    .line 93
    if-gez v20, :cond_76

    .line 95
    shl-int/lit8 v20, v15, 0x3

    .line 97
    add-int v20, v20, v7

    .line 99
    aget-object v21, v12, v20

    .line 101
    aget-object v20, v13, v20

    .line 103
    move/from16 v22, v8

    .line 105
    move-object/from16 v8, v20

    .line 107
    check-cast v8, Ljava/util/List;

    .line 109
    move-wide/from16 v23, v9

    .line 111
    move-object/from16 v9, v21

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 115
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    move/from16 v22, v8

    .line 121
    move-wide/from16 v23, v9

    .line 123
    :goto_7a
    shr-long/2addr v4, v11

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    move/from16 v8, v22

    .line 128
    move-wide/from16 v9, v23

    .line 130
    goto :goto_56

    .line 131
    :cond_82
    move/from16 v22, v8

    .line 133
    move-wide/from16 v23, v9

    .line 135
    if-ne v6, v11, :cond_9e

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move/from16 v22, v8

    .line 140
    move-wide/from16 v23, v9

    .line 142
    :goto_8d
    if-eq v15, v14, :cond_9e

    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 146
    move/from16 v8, v22

    .line 148
    move-wide/from16 v9, v23

    .line 150
    goto :goto_42

    .line 151
    :cond_96
    move/from16 v22, v8

    .line 153
    move-wide/from16 v23, v9

    .line 155
    const-wide/16 v16, 0x80

    .line 157
    const-wide/16 v18, 0xff

    .line 159
    :cond_9e
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 161
    if-eqz v1, :cond_16a

    .line 163
    iget-object v4, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 165
    iget-object v5, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 167
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 169
    array-length v6, v1

    .line 170
    add-int/lit8 v6, v6, -0x2

    .line 172
    if-ltz v6, :cond_16a

    .line 174
    move v7, v2

    .line 175
    :goto_ae
    aget-wide v8, v1, v7

    .line 177
    not-long v12, v8

    .line 178
    shl-long v12, v12, v22

    .line 180
    and-long/2addr v12, v8

    .line 181
    and-long v12, v12, v23

    .line 183
    cmp-long v10, v12, v23

    .line 185
    if-eqz v10, :cond_15d

    .line 187
    sub-int v10, v7, v6

    .line 189
    not-int v10, v10

    .line 190
    ushr-int/lit8 v10, v10, 0x1f

    .line 192
    rsub-int/lit8 v10, v10, 0x8

    .line 194
    move v12, v2

    .line 195
    :goto_c2
    if-ge v12, v10, :cond_157

    .line 197
    and-long v13, v8, v18

    .line 199
    cmp-long v13, v13, v16

    .line 201
    if-gez v13, :cond_148

    .line 203
    shl-int/lit8 v13, v7, 0x3

    .line 205
    add-int/2addr v13, v12

    .line 206
    aget-object v14, v4, v13

    .line 208
    aget-object v13, v5, v13

    .line 210
    check-cast v13, Ljava/util/List;

    .line 212
    check-cast v14, Ljava/lang/String;

    .line 214
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 217
    move-result v15

    .line 218
    move/from16 v20, v11

    .line 220
    const/4 v11, 0x1

    .line 221
    if-ne v15, v11, :cond_10c

    .line 223
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lsa/a;

    .line 229
    invoke-interface {v13}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_fb

    .line 235
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_fe

    .line 241
    new-array v11, v11, [Ljava/lang/Object;

    .line 243
    aput-object v13, v11, v2

    .line 245
    invoke-static {v11}, Lu9/h0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v3, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_fb
    move-object/from16 v26, v1

    .line 254
    goto :goto_14c

    .line 255
    :cond_fe
    invoke-static {v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v2

    .line 269
    :cond_10c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 272
    move-result v11

    .line 273
    new-instance v15, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    :goto_115
    if-ge v2, v11, :cond_142

    .line 280
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v25

    .line 284
    check-cast v25, Lsa/a;

    .line 286
    move-object/from16 v26, v1

    .line 288
    invoke-interface/range {v25 .. v25}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_13a

    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 297
    move-result v25

    .line 298
    if-eqz v25, :cond_12c

    .line 300
    goto :goto_13a

    .line 301
    :cond_12c
    invoke-static {v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v2

    .line 315
    :cond_13a
    :goto_13a
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 320
    move-object/from16 v1, v26

    .line 322
    goto :goto_115

    .line 323
    :cond_142
    move-object/from16 v26, v1

    .line 325
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    move-object/from16 v26, v1

    .line 331
    move/from16 v20, v11

    .line 333
    :goto_14c
    shr-long v8, v8, v20

    .line 335
    add-int/lit8 v12, v12, 0x1

    .line 337
    move/from16 v11, v20

    .line 339
    move-object/from16 v1, v26

    .line 341
    const/4 v2, 0x0

    .line 342
    goto/16 :goto_c2

    .line 344
    :cond_157
    move-object/from16 v26, v1

    .line 346
    move v1, v11

    .line 347
    if-ne v10, v1, :cond_16a

    .line 349
    goto :goto_160

    .line 350
    :cond_15d
    move-object/from16 v26, v1

    .line 352
    move v1, v11

    .line 353
    :goto_160
    if-eq v7, v6, :cond_16a

    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 357
    move v11, v1

    .line 358
    move-object/from16 v1, v26

    .line 360
    const/4 v2, 0x0

    .line 361
    goto/16 :goto_ae

    .line 363
    :cond_16a
    return-object v3
.end method

.method public registerProvider(Ljava/lang/String;Lsa/a;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$fastIsBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1e

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    check-cast v1, Ljava/util/List;

    .line 33
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 38
    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;-><init>(Landroidx/collection/MutableScatterMap;Ljava/lang/String;Lsa/a;)V

    .line 41
    return-object v1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "Registered key is empty or blank"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
