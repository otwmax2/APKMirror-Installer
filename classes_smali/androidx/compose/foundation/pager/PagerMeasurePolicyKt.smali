.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,272:1\n268#1,4:282\n268#1,4:286\n268#1,4:290\n268#1,4:294\n1047#2,6:273\n27#3,3:279\n31#3:298\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n*L\n248#1:282,4\n249#1:286,4\n250#1:290,4\n251#1:294,4\n62#1:273,6\n242#1:279,3\n242#1:298\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,272:1\n268#1,4:282\n268#1,4:286\n268#1,4:290\n268#1,4:294\n1047#2,6:273\n27#3,3:279\n31#3:298\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n*L\n248#1:282,4\n249#1:286,4\n250#1:290,4\n251#1:294,4\n62#1:273,6\n242#1:279,3\n242#1:298\n*E\n"
    }
.end annotation


# static fields
.field private static final DebugEnabled:Z = false


# direct methods
.method public static final synthetic access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->keepAroundItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static final debugLog(Lsa/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final keepAroundItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/pager/PageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "compose:pager:cache_window:keepAroundItems"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_41

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_41

    .line 18
    invoke-static {p2}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 24
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/compose/foundation/pager/PageInfo;

    .line 34
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPrefetchWindowStartLine$foundation()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    if-ge v1, v0, :cond_31

    .line 44
    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->compose(I)Ljava/util/List;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_29

    .line 50
    :cond_31
    add-int/lit8 p2, p2, 0x1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPrefetchWindowEndLine$foundation()I

    .line 55
    move-result p1

    .line 56
    if-gt p2, p1, :cond_41

    .line 58
    :goto_39
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->compose(I)Ljava/util/List;

    .line 61
    if-eq p2, p1, :cond_41

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_39

    .line 66
    :cond_41
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_47

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    throw p0
.end method

.method public static final rememberPagerMeasurePolicy-8u0NR3k(Lsa/a;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lmb/r0;Lsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .registers 37
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2859
        key = -0x4d22e151
        startOffset = 0x7fb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lmb/r0;",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 3
    move/from16 v1, p14

    .line 5
    move/from16 v2, p15

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_14

    .line 13
    const v3, -0x4d22e151

    .line 16
    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:61)"

    .line 18
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_14
    and-int/lit8 v3, v1, 0x70

    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 25
    const/16 v4, 0x20

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object/from16 v8, p1

    .line 30
    if-le v3, v4, :cond_25

    .line 32
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_29

    .line 38
    :cond_25
    and-int/lit8 v3, v1, 0x30

    .line 40
    if-ne v3, v4, :cond_2b

    .line 42
    :cond_29
    move v3, v6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    and-int/lit16 v4, v1, 0x380

    .line 47
    xor-int/lit16 v4, v4, 0x180

    .line 49
    const/16 v7, 0x100

    .line 51
    move-object/from16 v10, p2

    .line 53
    if-le v4, v7, :cond_3c

    .line 55
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_40

    .line 61
    :cond_3c
    and-int/lit16 v4, v1, 0x180

    .line 63
    if-ne v4, v7, :cond_42

    .line 65
    :cond_40
    move v4, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    or-int/2addr v3, v4

    .line 69
    and-int/lit16 v4, v1, 0x1c00

    .line 71
    xor-int/lit16 v4, v4, 0xc00

    .line 73
    const/16 v9, 0x800

    .line 75
    move/from16 v11, p3

    .line 77
    if-le v4, v9, :cond_54

    .line 79
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_58

    .line 85
    :cond_54
    and-int/lit16 v4, v1, 0xc00

    .line 87
    if-ne v4, v9, :cond_5a

    .line 89
    :cond_58
    move v4, v6

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    or-int/2addr v3, v4

    .line 93
    const v4, 0xe000

    .line 96
    and-int/2addr v4, v1

    .line 97
    xor-int/lit16 v4, v4, 0x6000

    .line 99
    const/16 v9, 0x4000

    .line 101
    if-le v4, v9, :cond_70

    .line 103
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v4

    .line 107
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_74

    .line 113
    :cond_70
    and-int/lit16 v4, v1, 0x6000

    .line 115
    if-ne v4, v9, :cond_76

    .line 117
    :cond_74
    move v4, v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v4, 0x0

    .line 120
    :goto_77
    or-int/2addr v3, v4

    .line 121
    const/high16 v4, 0xe000000

    .line 123
    and-int/2addr v4, v1

    .line 124
    const/high16 v9, 0x6000000

    .line 126
    xor-int/2addr v4, v9

    .line 127
    const/high16 v12, 0x4000000

    .line 129
    if-le v4, v12, :cond_8b

    .line 131
    move-object/from16 v4, p8

    .line 133
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_90

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object/from16 v4, p8

    .line 142
    :goto_8d
    and-int/2addr v9, v1

    .line 143
    if-ne v9, v12, :cond_92

    .line 145
    :cond_90
    move v9, v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v9, 0x0

    .line 148
    :goto_93
    or-int/2addr v3, v9

    .line 149
    const/high16 v9, 0x70000000

    .line 151
    and-int/2addr v9, v1

    .line 152
    const/high16 v12, 0x30000000

    .line 154
    xor-int/2addr v9, v12

    .line 155
    const/high16 v13, 0x20000000

    .line 157
    if-le v9, v13, :cond_a7

    .line 159
    move-object/from16 v9, p9

    .line 161
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_ac

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-object/from16 v9, p9

    .line 170
    :goto_a9
    and-int/2addr v12, v1

    .line 171
    if-ne v12, v13, :cond_ae

    .line 173
    :cond_ac
    move v12, v6

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v12, 0x0

    .line 176
    :goto_af
    or-int/2addr v3, v12

    .line 177
    const/high16 v12, 0x380000

    .line 179
    and-int/2addr v12, v1

    .line 180
    const/high16 v13, 0x180000

    .line 182
    xor-int/2addr v12, v13

    .line 183
    const/high16 v14, 0x100000

    .line 185
    if-le v12, v14, :cond_c3

    .line 187
    move/from16 v12, p6

    .line 189
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_c8

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move/from16 v12, p6

    .line 198
    :goto_c5
    and-int/2addr v13, v1

    .line 199
    if-ne v13, v14, :cond_ca

    .line 201
    :cond_c8
    move v13, v6

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v13, 0x0

    .line 204
    :goto_cb
    or-int/2addr v3, v13

    .line 205
    const/high16 v13, 0x1c00000

    .line 207
    and-int/2addr v13, v1

    .line 208
    const/high16 v14, 0xc00000

    .line 210
    xor-int/2addr v13, v14

    .line 211
    const/high16 v15, 0x800000

    .line 213
    if-le v13, v15, :cond_df

    .line 215
    move-object/from16 v13, p7

    .line 217
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    move-result v16

    .line 221
    if-nez v16, :cond_e4

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object/from16 v13, p7

    .line 226
    :goto_e1
    and-int/2addr v14, v1

    .line 227
    if-ne v14, v15, :cond_e6

    .line 229
    :cond_e4
    move v14, v6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v14, 0x0

    .line 232
    :goto_e7
    or-int/2addr v3, v14

    .line 233
    and-int/lit8 v14, v2, 0xe

    .line 235
    xor-int/lit8 v14, v14, 0x6

    .line 237
    const/4 v15, 0x4

    .line 238
    if-le v14, v15, :cond_f8

    .line 240
    move-object/from16 v14, p10

    .line 242
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 245
    move-result v16

    .line 246
    if-nez v16, :cond_fe

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move-object/from16 v14, p10

    .line 251
    :goto_fa
    and-int/lit8 v5, v2, 0x6

    .line 253
    if-ne v5, v15, :cond_100

    .line 255
    :cond_fe
    move v5, v6

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v5, 0x0

    .line 258
    :goto_101
    or-int/2addr v3, v5

    .line 259
    and-int/lit16 v5, v2, 0x380

    .line 261
    xor-int/lit16 v5, v5, 0x180

    .line 263
    move-object/from16 v15, p12

    .line 265
    if-le v5, v7, :cond_110

    .line 267
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_114

    .line 273
    :cond_110
    and-int/lit16 v2, v2, 0x180

    .line 275
    if-ne v2, v7, :cond_116

    .line 277
    :cond_114
    move v2, v6

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v2, 0x0

    .line 280
    :goto_117
    or-int/2addr v2, v3

    .line 281
    const/high16 v3, 0x70000

    .line 283
    and-int/2addr v3, v1

    .line 284
    const/high16 v5, 0x30000

    .line 286
    xor-int/2addr v3, v5

    .line 287
    const/high16 v7, 0x20000

    .line 289
    if-le v3, v7, :cond_12b

    .line 291
    move/from16 v3, p5

    .line 293
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_132

    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    move/from16 v3, p5

    .line 302
    :goto_12d
    and-int/2addr v1, v5

    .line 303
    const/high16 v5, 0x20000

    .line 305
    if-ne v1, v5, :cond_134

    .line 307
    :cond_132
    move v5, v6

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    const/4 v5, 0x0

    .line 310
    :goto_135
    or-int v1, v2, v5

    .line 312
    move-object/from16 v2, p11

    .line 314
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    or-int/2addr v1, v5

    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    if-nez v1, :cond_14c

    .line 325
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 327
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    if-ne v5, v1, :cond_163

    .line 333
    :cond_14c
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    .line 335
    move-object/from16 v20, v2

    .line 337
    move/from16 v18, v3

    .line 339
    move-object/from16 v17, v4

    .line 341
    move-object/from16 v16, v9

    .line 343
    move-object/from16 v19, v14

    .line 345
    move-object/from16 v14, p0

    .line 347
    move-object/from16 v9, p4

    .line 349
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lsa/a;Lsa/a;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lmb/r0;)V

    .line 352
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    move-object v5, v7

    .line 356
    :cond_163
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16e

    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 367
    :cond_16e
    return-object v5
.end method
