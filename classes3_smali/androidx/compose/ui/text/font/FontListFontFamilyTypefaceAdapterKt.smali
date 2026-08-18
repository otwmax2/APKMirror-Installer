.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n434#2:445\n435#2,7:447\n434#2:455\n435#2,7:457\n35#3:446\n35#3:456\n1#4:454\n1#4:464\n1#4:465\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n*L\n196#1:445\n196#1:447,7\n213#1:455\n213#1:457,7\n196#1:446\n213#1:456\n196#1:454\n213#1:465\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n434#2:445\n435#2,7:447\n434#2:455\n435#2,7:457\n35#3:446\n35#3:456\n1#4:454\n1#4:464\n1#4:465\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n*L\n196#1:445\n196#1:447,7\n213#1:455\n213#1:457,7\n196#1:446\n213#1:456\n196#1:454\n213#1:465\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lsa/l;)Ls9/z0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lsa/l;)Ls9/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lsa/l;)Ls9/z0;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ls9/z0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v9, p4

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v10

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v14, v11

    .line 14
    move v13, v12

    .line 15
    :goto_e
    if-ge v13, v10, :cond_177

    .line 17
    move-object/from16 v15, p0

    .line 19
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 26
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 29
    move-result v0

    .line 30
    sget-object v2, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 35
    move-result v5

    .line 36
    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_8e

    .line 42
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 45
    move-result-object v2

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 49
    invoke-interface {v4}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 56
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 66
    if-nez v5, :cond_51

    .line 68
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_8c

    .line 82
    :cond_51
    :goto_51
    if-eqz v5, :cond_59

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 87
    move-result-object v0
    :try_end_57
    .catchall {:try_start_2e .. :try_end_57} :catchall_4f

    .line 88
    monitor-exit v2

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    :try_start_59
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_4f

    .line 92
    monitor-exit v2

    .line 93
    :try_start_5c
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 96
    move-result-object v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_62

    .line 97
    :goto_60
    move-object v5, v0

    .line 98
    goto :goto_67

    .line 99
    :catch_62
    invoke-interface {v9, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_60

    .line 104
    :goto_67
    const/16 v7, 0x8

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object/from16 v2, p2

    .line 110
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 113
    move-object v0, v5

    .line 114
    :goto_71
    if-nez v0, :cond_77

    .line 116
    invoke-interface {v9, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    :cond_77
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 131
    move-result v1

    .line 132
    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v14, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :goto_8c
    monitor-exit v2

    .line 142
    throw v0

    .line 143
    :cond_8e
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    .line 146
    move-result v5

    .line 147
    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_110

    .line 153
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 156
    move-result-object v2

    .line 157
    monitor-enter v2

    .line 158
    :try_start_9d
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 160
    invoke-interface {v4}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 167
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 177
    if-nez v5, :cond_c0

    .line 179
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 190
    goto :goto_c0

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    goto :goto_10e

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v5, :cond_c8

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 198
    move-result-object v0
    :try_end_c6
    .catchall {:try_start_9d .. :try_end_c6} :catchall_be

    .line 199
    monitor-exit v2

    .line 200
    goto :goto_f4

    .line 201
    :cond_c8
    :try_start_c8
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_be

    .line 203
    monitor-exit v2

    .line 204
    :try_start_cb
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 206
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0
    :try_end_d5
    .catchall {:try_start_cb .. :try_end_d5} :catchall_d6

    .line 214
    goto :goto_e1

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 218
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    :goto_e1
    invoke-static {v0}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e9

    .line 232
    move-object v5, v11

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v5, v0

    .line 235
    :goto_ea
    const/16 v7, 0x8

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object/from16 v2, p2

    .line 241
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 244
    move-object v0, v5

    .line 245
    :goto_f4
    if-eqz v0, :cond_10b

    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 258
    move-result v1

    .line 259
    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v14, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_10b
    move-object/from16 v2, p2

    .line 270
    goto :goto_15c

    .line 271
    :goto_10e
    monitor-exit v2

    .line 272
    throw v0

    .line 273
    :cond_110
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 276
    move-result v2

    .line 277
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_160

    .line 283
    move-object/from16 v2, p2

    .line 285
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_132

    .line 291
    if-nez v14, :cond_12e

    .line 293
    const/4 v0, 0x1

    .line 294
    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    .line 296
    aput-object v3, v0, v12

    .line 298
    invoke-static {v0}, Lu9/h0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    move-result-object v14

    .line 302
    goto :goto_15c

    .line 303
    :cond_12e
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_15c

    .line 307
    :cond_132
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->isPermanentFailure-impl(Ljava/lang/Object;)Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_13d

    .line 317
    goto :goto_15c

    .line 318
    :cond_13d
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_15c

    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 339
    move-result v1

    .line 340
    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v14, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_15c
    :goto_15c
    add-int/lit8 v13, v13, 0x1

    .line 351
    goto/16 :goto_e

    .line 353
    :cond_160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v2, "Unknown font type "

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    .line 376
    :cond_177
    invoke-interface {v9, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v14, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method
