.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n42#1,4:303\n42#1,4:307\n42#1,4:311\n42#1,4:315\n42#1,4:319\n42#1,4:323\n42#1,4:327\n42#1,4:331\n42#1,4:335\n42#1,4:339\n42#1,4:343\n42#1,4:347\n42#1,4:351\n42#1,4:355\n97#2,4:298\n1#3:302\n118#4:359\n118#4:360\n118#4:361\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n169#1:303,4\n263#1:307,4\n179#1:311,4\n189#1:315,4\n195#1:319,4\n198#1:323,4\n206#1:327,4\n211#1:331,4\n221#1:335,4\n229#1:339,4\n239#1:343,4\n250#1:347,4\n275#1:351,4\n280#1:355,4\n116#1:298,4\n35#1:359\n36#1:360\n37#1:361\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n42#1,4:303\n42#1,4:307\n42#1,4:311\n42#1,4:315\n42#1,4:319\n42#1,4:323\n42#1,4:327\n42#1,4:331\n42#1,4:335\n42#1,4:339\n42#1,4:343\n42#1,4:347\n42#1,4:351\n42#1,4:355\n97#2,4:298\n1#3:302\n118#4:359\n118#4:360\n118#4:361\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n169#1:303,4\n263#1:307,4\n179#1:311,4\n189#1:315,4\n195#1:319,4\n198#1:323,4\n206#1:327,4\n211#1:331,4\n221#1:335,4\n229#1:339,4\n239#1:343,4\n250#1:347,4\n275#1:351,4\n280#1:355,4\n116#1:298,4\n35#1:359\n36#1:360\n37#1:361\n*E\n"
    }
.end annotation


# static fields
.field private static final BoundDistance:F

.field private static final DEBUG:Z = false

.field private static final MinimumDistance:F

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9c4

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    .line 10
    const/16 v0, 0x5dc

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    .line 19
    const/16 v0, 0x32

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$a;ZFLkotlin/jvm/internal/l1$f;IILkotlin/jvm/internal/l1$h;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$a;ZFLkotlin/jvm/internal/l1$f;IILkotlin/jvm/internal/l1$h;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lda/f;)Ljava/lang/Object;
    .registers 43
    .param p0  # Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
            "III",
            "Landroidx/compose/ui/unit/Density;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lda/f;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_7b

    .line 44
    if-eq v5, v10, :cond_44

    .line 46
    if-ne v5, v7, :cond_3c

    .line 48
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 50
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 52
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 56
    invoke-static {v2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_27d

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 71
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 73
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 75
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 77
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 79
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 81
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 83
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 85
    check-cast v15, Lkotlin/jvm/internal/l1$f;

    .line 87
    const/16 p5, 0x0

    .line 89
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 91
    check-cast v6, Lkotlin/jvm/internal/l1$h;

    .line 93
    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v7, Lkotlin/jvm/internal/l1$a;

    .line 97
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 101
    :try_start_64
    invoke-static {v2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_67
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_64 .. :try_end_67} :catch_75

    .line 104
    move-object v2, v7

    .line 105
    move-object v7, v6

    .line 106
    move-object v6, v2

    .line 107
    move/from16 v23, v5

    .line 109
    move v10, v12

    .line 110
    move/from16 v26, v13

    .line 112
    move-object v5, v3

    .line 113
    move v3, v1

    .line 114
    move-object v1, v8

    .line 115
    :goto_72
    move v2, v14

    .line 116
    goto/16 :goto_1c1

    .line 118
    :catch_75
    move-exception v0

    .line 119
    move-object v2, v8

    .line 120
    move v5, v9

    .line 121
    move v9, v13

    .line 122
    goto/16 :goto_218

    .line 124
    :cond_7b
    const/16 p5, 0x0

    .line 126
    invoke-static {v2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 129
    int-to-float v2, v1

    .line 130
    cmpl-float v2, v2, p5

    .line 132
    if-ltz v2, :cond_87

    .line 134
    move v2, v10

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v2, v9

    .line 137
    :goto_88
    if-nez v2, :cond_8f

    .line 139
    const-string v2, "Index should be non-negative"

    .line 141
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 144
    :cond_8f
    :try_start_8f
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    .line 146
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 149
    move-result v2

    .line 150
    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    .line 152
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 155
    move-result v5

    .line 156
    sget v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    .line 158
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 161
    move-result v0

    .line 162
    new-instance v6, Lkotlin/jvm/internal/l1$a;

    .line 164
    invoke-direct {v6}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 167
    iput-boolean v10, v6, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 169
    new-instance v7, Lkotlin/jvm/internal/l1$h;

    .line 171
    invoke-direct {v7}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 174
    const/16 v23, 0x1e

    .line 176
    const/16 v24, 0x0

    .line 178
    const/16 v16, 0x0

    .line 180
    const/16 v17, 0x0

    .line 182
    const-wide/16 v18, 0x0

    .line 184
    const-wide/16 v20, 0x0

    .line 186
    const/16 v22, 0x0

    .line 188
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v7, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 194
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 197
    move-result v8
    :try_end_c5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8f .. :try_end_c5} :catch_213

    .line 198
    if-nez v8, :cond_1fb

    .line 200
    :try_start_c7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 203
    move-result v8

    .line 204
    if-le v1, v8, :cond_cf

    .line 206
    move v8, v10

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v8, v9

    .line 209
    :goto_d0
    new-instance v11, Lkotlin/jvm/internal/l1$f;

    .line 211
    invoke-direct {v11}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 214
    iput v10, v11, Lkotlin/jvm/internal/l1$f;->p:I
    :try_end_d7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c7 .. :try_end_d7} :catch_1f4

    .line 216
    move/from16 v26, p2

    .line 218
    move/from16 v25, p3

    .line 220
    move/from16 v23, v5

    .line 222
    move-object/from16 v24, v11

    .line 224
    move v11, v2

    .line 225
    move-object v5, v3

    .line 226
    move v3, v0

    .line 227
    move v2, v1

    .line 228
    move v0, v8

    .line 229
    move-object/from16 v1, p0

    .line 231
    :goto_e6
    :try_start_e6
    iget-boolean v8, v6, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 233
    if-eqz v8, :cond_280

    .line 235
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getItemCount()I

    .line 238
    move-result v8

    .line 239
    if-lez v8, :cond_280

    .line 241
    const/4 v8, 0x2

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static {v1, v2, v9, v8, v12}, Landroidx/compose/foundation/lazy/layout/b0;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    .line 246
    move-result v13

    .line 247
    add-int v13, v13, v26

    .line 249
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 252
    move-result v8
    :try_end_fc
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_e6 .. :try_end_fc} :catch_1ec

    .line 253
    int-to-float v8, v8

    .line 254
    cmpg-float v8, v8, v11

    .line 256
    if-gez v8, :cond_11a

    .line 258
    int-to-float v8, v13

    .line 259
    :try_start_102
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 262
    move-result v8

    .line 263
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 266
    move-result v8
    :try_end_10a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_102 .. :try_end_10a} :catch_111

    .line 267
    if-eqz v0, :cond_10f

    .line 269
    :goto_10c
    move/from16 v19, v8

    .line 271
    goto :goto_121

    .line 272
    :cond_10f
    neg-float v8, v8

    .line 273
    goto :goto_10c

    .line 274
    :catch_111
    move-exception v0

    .line 275
    move v14, v2

    .line 276
    move-object v3, v5

    .line 277
    move v5, v9

    .line 278
    move/from16 v9, v26

    .line 280
    :goto_117
    move-object v2, v1

    .line 281
    goto/16 :goto_218

    .line 283
    :cond_11a
    if-eqz v0, :cond_11f

    .line 285
    move/from16 v19, v11

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    neg-float v8, v11

    .line 289
    goto :goto_10c

    .line 290
    :goto_121
    :try_start_121
    iget-object v8, v7, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 292
    move-object/from16 v27, v8

    .line 294
    check-cast v27, Landroidx/compose/animation/core/AnimationState;

    .line 296
    const/16 v35, 0x1e

    .line 298
    const/16 v36, 0x0

    .line 300
    const/16 v28, 0x0

    .line 302
    const/16 v29, 0x0

    .line 304
    const-wide/16 v30, 0x0

    .line 306
    const-wide/16 v32, 0x0

    .line 308
    const/16 v34, 0x0

    .line 310
    invoke-static/range {v27 .. v36}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 313
    move-result-object v8

    .line 314
    iput-object v8, v7, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 316
    new-instance v20, Lkotlin/jvm/internal/l1$e;

    .line 318
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 321
    iget-object v8, v7, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 323
    check-cast v8, Landroidx/compose/animation/core/AnimationState;

    .line 325
    invoke-static/range {v19 .. v19}, Lga/b;->e(F)Ljava/lang/Float;

    .line 328
    move-result-object v12

    .line 329
    iget-object v13, v7, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 331
    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    .line 333
    invoke-virtual {v13}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/Number;

    .line 339
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 342
    move-result v13

    .line 343
    cmpg-float v13, v13, p5

    .line 345
    if-nez v13, :cond_15c

    .line 347
    move v13, v10

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v13, v9

    .line 350
    :goto_15d
    xor-int/2addr v13, v10

    .line 351
    if-eqz v0, :cond_163

    .line 353
    move/from16 v22, v10

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    move/from16 v22, v9

    .line 358
    :goto_165
    new-instance v16, Landroidx/compose/foundation/lazy/layout/c0;
    :try_end_167
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_121 .. :try_end_167} :catch_1ec

    .line 360
    move-object/from16 v17, v1

    .line 362
    move/from16 v18, v2

    .line 364
    move-object/from16 v21, v6

    .line 366
    move-object/from16 v27, v7

    .line 368
    :try_start_16f
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/c0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$a;ZFLkotlin/jvm/internal/l1$f;IILkotlin/jvm/internal/l1$h;)V
    :try_end_172
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_16f .. :try_end_172} :catch_1e2

    .line 371
    move-object/from16 v2, v17

    .line 373
    move/from16 v14, v18

    .line 375
    move-object/from16 v7, v21

    .line 377
    move/from16 v1, v23

    .line 379
    move-object/from16 v15, v24

    .line 381
    move/from16 v10, v25

    .line 383
    move/from16 v9, v26

    .line 385
    move-object/from16 v6, v27

    .line 387
    :try_start_182
    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 389
    iput-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 391
    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 393
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 395
    iput v14, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 397
    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 399
    iput v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 401
    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 403
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 405
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 407
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 409
    move/from16 v26, v1

    .line 411
    const/4 v1, 0x1

    .line 412
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_19d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_182 .. :try_end_19d} :catch_1de

    .line 414
    const/16 v18, 0x0

    .line 416
    const/16 v22, 0x2

    .line 418
    const/16 v23, 0x0

    .line 420
    move-object/from16 v21, v5

    .line 422
    move-object/from16 v17, v12

    .line 424
    move/from16 v19, v13

    .line 426
    move-object/from16 v20, v16

    .line 428
    move-object/from16 v16, v8

    .line 430
    :try_start_1ad
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v1
    :try_end_1b1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1ad .. :try_end_1b1} :catch_1d9

    .line 434
    if-ne v1, v4, :cond_1b5

    .line 436
    goto/16 :goto_279

    .line 438
    :cond_1b5
    move-object v1, v7

    .line 439
    move-object v7, v6

    .line 440
    move-object v6, v1

    .line 441
    move-object v1, v2

    .line 442
    move-object/from16 v5, v21

    .line 444
    move/from16 v23, v26

    .line 446
    move/from16 v26, v9

    .line 448
    goto/16 :goto_72

    .line 450
    :goto_1c1
    :try_start_1c1
    iget v8, v15, Lkotlin/jvm/internal/l1$f;->p:I

    .line 452
    const/16 v25, 0x1

    .line 454
    add-int/lit8 v8, v8, 0x1

    .line 456
    iput v8, v15, Lkotlin/jvm/internal/l1$f;->p:I
    :try_end_1c9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1c1 .. :try_end_1c9} :catch_1d1

    .line 458
    move/from16 v25, v10

    .line 460
    move-object/from16 v24, v15

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x1

    .line 464
    goto/16 :goto_e6

    .line 466
    :catch_1d1
    move-exception v0

    .line 467
    move v14, v2

    .line 468
    move-object v3, v5

    .line 469
    move/from16 v9, v26

    .line 471
    const/4 v5, 0x0

    .line 472
    goto/16 :goto_117

    .line 474
    :catch_1d9
    move-exception v0

    .line 475
    :goto_1da
    move-object/from16 v3, v21

    .line 477
    :goto_1dc
    const/4 v5, 0x0

    .line 478
    goto :goto_218

    .line 479
    :catch_1de
    move-exception v0

    .line 480
    move-object/from16 v21, v5

    .line 482
    goto :goto_1da

    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    move-object/from16 v21, v5

    .line 486
    move-object/from16 v2, v17

    .line 488
    move/from16 v14, v18

    .line 490
    move/from16 v9, v26

    .line 492
    goto :goto_1da

    .line 493
    :catch_1ec
    move-exception v0

    .line 494
    move v14, v2

    .line 495
    move-object/from16 v21, v5

    .line 497
    move/from16 v9, v26

    .line 499
    move-object v2, v1

    .line 500
    goto :goto_1da

    .line 501
    :catch_1f4
    move-exception v0

    .line 502
    move-object/from16 v2, p0

    .line 504
    move/from16 v9, p2

    .line 506
    move v14, v1

    .line 507
    goto :goto_1dc

    .line 508
    :cond_1fb
    move-object/from16 v2, p0

    .line 510
    move v5, v9

    .line 511
    const/4 v8, 0x2

    .line 512
    const/4 v12, 0x0

    .line 513
    :try_start_200
    invoke-static {v2, v1, v5, v8, v12}, Landroidx/compose/foundation/lazy/layout/b0;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    .line 516
    move-result v0

    .line 517
    new-instance v6, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 519
    iget-object v7, v7, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 521
    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .line 523
    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 526
    throw v6
    :try_end_20e
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_200 .. :try_end_20e} :catch_20e

    .line 527
    :catch_20e
    move-exception v0

    .line 528
    :goto_20f
    move/from16 v9, p2

    .line 530
    move v14, v1

    .line 531
    goto :goto_218

    .line 532
    :catch_213
    move-exception v0

    .line 533
    move-object/from16 v2, p0

    .line 535
    move v5, v9

    .line 536
    goto :goto_20f

    .line 537
    :goto_218
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 540
    move-result-object v26

    .line 541
    const/16 v34, 0x1e

    .line 543
    const/16 v35, 0x0

    .line 545
    const/16 v27, 0x0

    .line 547
    const/16 v28, 0x0

    .line 549
    const-wide/16 v29, 0x0

    .line 551
    const-wide/16 v31, 0x0

    .line 553
    const/16 v33, 0x0

    .line 555
    invoke-static/range {v26 .. v35}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 558
    move-result-object v16

    .line 559
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 562
    move-result v0

    .line 563
    add-int/2addr v0, v9

    .line 564
    int-to-float v0, v0

    .line 565
    new-instance v1, Lkotlin/jvm/internal/l1$e;

    .line 567
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 570
    invoke-static {v0}, Lga/b;->e(F)Ljava/lang/Float;

    .line 573
    move-result-object v17

    .line 574
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ljava/lang/Number;

    .line 580
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 583
    move-result v6

    .line 584
    cmpg-float v6, v6, p5

    .line 586
    if-nez v6, :cond_24f

    .line 588
    const/16 v25, 0x1

    .line 590
    :goto_24d
    const/4 v5, 0x1

    .line 591
    goto :goto_252

    .line 592
    :cond_24f
    move/from16 v25, v5

    .line 594
    goto :goto_24d

    .line 595
    :goto_252
    xor-int/lit8 v19, v25, 0x1

    .line 597
    new-instance v5, Landroidx/compose/foundation/lazy/layout/d0;

    .line 599
    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    .line 602
    iput-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 604
    const/4 v12, 0x0

    .line 605
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 607
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 609
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 611
    iput v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 613
    iput v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 615
    const/4 v8, 0x2

    .line 616
    iput v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 618
    const/16 v18, 0x0

    .line 620
    const/16 v22, 0x2

    .line 622
    const/16 v23, 0x0

    .line 624
    move-object/from16 v21, v3

    .line 626
    move-object/from16 v20, v5

    .line 628
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v4, :cond_27a

    .line 634
    :goto_279
    return-object v4

    .line 635
    :cond_27a
    move-object v3, v2

    .line 636
    move v0, v9

    .line 637
    move v1, v14

    .line 638
    :goto_27d
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 641
    :cond_280
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 643
    return-object v0
.end method

.method private static final animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_19

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_18

    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_2d

    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    return v0
.end method

.method private static final animateScrollToItem$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$a;ZFLkotlin/jvm/internal/l1$f;IILkotlin/jvm/internal/l1$h;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 16

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_99

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p2, v0

    .line 12
    if-lez v0, :cond_1c

    .line 14
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Lbb/u;->C(FF)F

    .line 27
    move-result p2

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p2}, Lbb/u;->v(FF)F

    .line 42
    move-result p2

    .line 43
    :goto_2a
    iget v0, p3, Lkotlin/jvm/internal/l1$e;->p:F

    .line 45
    sub-float/2addr p2, v0

    .line 46
    invoke-interface {p0, p2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 49
    move-result v0

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_38

    .line 56
    goto :goto_99

    .line 57
    :cond_38
    invoke-static {p5, p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_99

    .line 63
    cmpg-float v0, p2, v0

    .line 65
    if-nez v0, :cond_91

    .line 67
    iget v0, p3, Lkotlin/jvm/internal/l1$e;->p:F

    .line 69
    add-float/2addr v0, p2

    .line 70
    iput v0, p3, Lkotlin/jvm/internal/l1$e;->p:F

    .line 72
    if-eqz p5, :cond_5b

    .line 74
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result p2

    .line 84
    cmpl-float p2, p2, p6

    .line 86
    if-lez p2, :cond_6d

    .line 88
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 91
    goto :goto_6d

    .line 92
    :cond_5b
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result p2

    .line 102
    neg-float p3, p6

    .line 103
    cmpg-float p2, p2, p3

    .line 105
    if-gez p2, :cond_6d

    .line 107
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 110
    :cond_6d
    :goto_6d
    if-eqz p5, :cond_81

    .line 112
    iget p2, p7, Lkotlin/jvm/internal/l1$f;->p:I

    .line 114
    if-lt p2, v1, :cond_99

    .line 116
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 119
    move-result p2

    .line 120
    sub-int p2, p1, p2

    .line 122
    if-le p2, p8, :cond_99

    .line 124
    sub-int p2, p1, p8

    .line 126
    invoke-interface {p0, p2, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 129
    goto :goto_99

    .line 130
    :cond_81
    iget p2, p7, Lkotlin/jvm/internal/l1$f;->p:I

    .line 132
    if-lt p2, v1, :cond_99

    .line 134
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, p1

    .line 139
    if-le p2, p8, :cond_99

    .line 141
    add-int/2addr p8, p1

    .line 142
    invoke-interface {p0, p8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 149
    iput-boolean v2, p4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 151
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 153
    return-object p0

    .line 154
    :cond_99
    :goto_99
    invoke-static {p5, p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_aa

    .line 160
    invoke-interface {p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 163
    iput-boolean v2, p4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 165
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 168
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 170
    return-object p0

    .line 171
    :cond_aa
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_b3

    .line 177
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 179
    return-object p0

    .line 180
    :cond_b3
    const/4 p2, 0x0

    .line 181
    invoke-static {p0, p1, v2, v1, p2}, Landroidx/compose/foundation/lazy/layout/b0;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    .line 184
    move-result p0

    .line 185
    new-instance p1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 187
    iget-object p2, p10, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 189
    check-cast p2, Landroidx/compose/animation/core/AnimationState;

    .line 191
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 194
    throw p1
.end method

.method private static final animateScrollToItem$lambda$7(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 4
    if-lez v1, :cond_14

    .line 6
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p0}, Lbb/u;->C(FF)F

    .line 19
    move-result v0

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    cmpg-float v1, p0, v0

    .line 23
    if-gez v1, :cond_26

    .line 25
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p0}, Lbb/u;->v(FF)F

    .line 38
    move-result v0

    .line 39
    :cond_26
    :goto_26
    iget p0, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 41
    sub-float p0, v0, p0

    .line 43
    invoke-interface {p2, p0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 46
    move-result p2

    .line 47
    cmpg-float p2, p0, p2

    .line 49
    if-nez p2, :cond_41

    .line 51
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result p2

    .line 61
    cmpg-float p2, v0, p2

    .line 63
    if-nez p2, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 69
    :goto_44
    iget p2, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 71
    add-float/2addr p2, p0

    .line 72
    iput p2, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 74
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 76
    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$lambda$7(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .registers 4
    .param p0  # Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_f

    .line 12
    if-gt v0, p1, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method
