.class public final Lh0/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n68#2,4:273\n78#3,3:277\n82#3:281\n1#4:280\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n*L\n248#1:273,4\n258#1:277,3\n258#1:281\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n68#2,4:273\n78#3,3:277\n82#3:281\n1#4:280\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n*L\n248#1:273,4\n258#1:277,3\n258#1:281\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lh0/a$b;Ll0/i;Ll0/u;Lx/k;Lr0/a0;Lda/f;)Ljava/lang/Object;
    .registers 29
    .param p0  # Lh0/a$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lx/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lr0/a0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a$b;",
            "Ll0/i;",
            "Ll0/u;",
            "Lx/k;",
            "Lr0/a0;",
            "Lda/f<",
            "-",
            "Lh0/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lh0/b$a;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh0/b$a;

    .line 12
    iget v3, v2, Lh0/b$a;->H:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh0/b$a;->H:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lh0/b$a;

    .line 26
    invoke-direct {v2, v1}, Lh0/b$a;-><init>(Lda/f;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lh0/b$a;->G:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lh0/b$a;->H:I

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_7d

    .line 40
    if-ne v4, v7, :cond_75

    .line 42
    iget v0, v2, Lh0/b$a;->E:I

    .line 44
    iget v4, v2, Lh0/b$a;->D:I

    .line 46
    iget v8, v2, Lh0/b$a;->C:I

    .line 48
    iget-object v9, v2, Lh0/b$a;->B:Ljava/lang/Object;

    .line 50
    check-cast v9, Landroid/graphics/Bitmap;

    .line 52
    iget-object v9, v2, Lh0/b$a;->A:Ljava/lang/Object;

    .line 54
    check-cast v9, Lp0/c;

    .line 56
    iget-object v9, v2, Lh0/b$a;->z:Ljava/lang/Object;

    .line 58
    check-cast v9, Landroid/graphics/Bitmap;

    .line 60
    iget-object v9, v2, Lh0/b$a;->y:Ljava/lang/Object;

    .line 62
    check-cast v9, Landroid/graphics/Bitmap;

    .line 64
    iget-object v10, v2, Lh0/b$a;->x:Ljava/lang/Object;

    .line 66
    check-cast v10, Ljava/util/List;

    .line 68
    iget-object v11, v2, Lh0/b$a;->w:Ljava/lang/Object;

    .line 70
    check-cast v11, Landroid/graphics/Bitmap;

    .line 72
    iget-object v12, v2, Lh0/b$a;->v:Ljava/lang/Object;

    .line 74
    check-cast v12, Lx/p;

    .line 76
    iget-object v13, v2, Lh0/b$a;->u:Ljava/lang/Object;

    .line 78
    check-cast v13, Ljava/util/List;

    .line 80
    iget-object v14, v2, Lh0/b$a;->t:Ljava/lang/Object;

    .line 82
    check-cast v14, Lr0/a0;

    .line 84
    iget-object v15, v2, Lh0/b$a;->s:Ljava/lang/Object;

    .line 86
    check-cast v15, Lx/k;

    .line 88
    iget-object v7, v2, Lh0/b$a;->r:Ljava/lang/Object;

    .line 90
    check-cast v7, Ll0/u;

    .line 92
    iget-object v6, v2, Lh0/b$a;->q:Ljava/lang/Object;

    .line 94
    check-cast v6, Ll0/i;

    .line 96
    iget-object v5, v2, Lh0/b$a;->p:Ljava/lang/Object;

    .line 98
    check-cast v5, Lh0/a$b;

    .line 100
    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v16, v5

    .line 105
    move-object v5, v7

    .line 106
    move-object v7, v6

    .line 107
    move-object v6, v12

    .line 108
    move-object v12, v10

    .line 109
    move v10, v8

    .line 110
    move-object v8, v15

    .line 111
    move-object v15, v13

    .line 112
    move-object v13, v11

    .line 113
    move-object v11, v9

    .line 114
    move v9, v0

    .line 115
    const/4 v0, 0x1

    .line 116
    goto/16 :goto_155

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7d
    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 129
    invoke-static/range {p1 .. p1}, Ll0/l;->q(Ll0/i;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8b

    .line 139
    return-object p0

    .line 140
    :cond_8b
    invoke-virtual/range {p0 .. p0}, Lh0/a$b;->i()Lx/p;

    .line 143
    move-result-object v4

    .line 144
    instance-of v5, v4, Lx/a;

    .line 146
    if-nez v5, :cond_d4

    .line 148
    invoke-static/range {p1 .. p1}, Ll0/l;->l(Ll0/i;)Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_d4

    .line 154
    if-eqz v0, :cond_d3

    .line 156
    sget-object v1, Lr0/a0$a;->r:Lr0/a0$a;

    .line 158
    invoke-interface {v0}, Lr0/a0;->b()Lr0/a0$a;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 165
    move-result v2

    .line 166
    if-gtz v2, :cond_d3

    .line 168
    invoke-virtual/range {p0 .. p0}, Lh0/a$b;->i()Lx/p;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Lcb/d;->t()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/16 v2, 0x2e

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const-string v3, "EngineInterceptor"

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-interface {v0, v3, v1, v2, v4}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_d3
    return-object p0

    .line 213
    :cond_d4
    move-object/from16 v5, p2

    .line 215
    invoke-static {v4, v5, v1, v0}, Lh0/c;->a(Lx/p;Ll0/u;Ljava/util/List;Lr0/a0;)Landroid/graphics/Bitmap;

    .line 218
    move-result-object v6

    .line 219
    move-object/from16 v7, p1

    .line 221
    move-object/from16 v8, p3

    .line 223
    invoke-virtual {v8, v7, v6}, Lx/k;->p(Ll0/i;Landroid/graphics/Bitmap;)V

    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 229
    move-result v9

    .line 230
    move-object v12, v1

    .line 231
    move-object v15, v12

    .line 232
    move-object v14, v4

    .line 233
    move-object v11, v6

    .line 234
    move-object v13, v11

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v1, v0

    .line 238
    move-object/from16 v0, p0

    .line 240
    :goto_ef
    if-ge v4, v9, :cond_166

    .line 242
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v16

    .line 246
    move-object/from16 p0, v1

    .line 248
    move-object/from16 v1, v16

    .line 250
    check-cast v1, Lp0/c;

    .line 252
    move-object/from16 p1, v11

    .line 254
    invoke-virtual {v5}, Ll0/u;->l()Ln0/h;

    .line 257
    move-result-object v11

    .line 258
    iput-object v0, v2, Lh0/b$a;->p:Ljava/lang/Object;

    .line 260
    iput-object v7, v2, Lh0/b$a;->q:Ljava/lang/Object;

    .line 262
    iput-object v5, v2, Lh0/b$a;->r:Ljava/lang/Object;

    .line 264
    iput-object v8, v2, Lh0/b$a;->s:Ljava/lang/Object;

    .line 266
    move-object/from16 v16, v0

    .line 268
    invoke-static/range {p0 .. p0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, Lh0/b$a;->t:Ljava/lang/Object;

    .line 274
    invoke-static {v15}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, Lh0/b$a;->u:Ljava/lang/Object;

    .line 280
    invoke-static {v14}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, Lh0/b$a;->v:Ljava/lang/Object;

    .line 286
    invoke-static {v13}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, Lh0/b$a;->w:Ljava/lang/Object;

    .line 292
    iput-object v12, v2, Lh0/b$a;->x:Ljava/lang/Object;

    .line 294
    invoke-static/range {p1 .. p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, Lh0/b$a;->y:Ljava/lang/Object;

    .line 300
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, Lh0/b$a;->z:Ljava/lang/Object;

    .line 306
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v2, Lh0/b$a;->A:Ljava/lang/Object;

    .line 312
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, Lh0/b$a;->B:Ljava/lang/Object;

    .line 318
    iput v10, v2, Lh0/b$a;->C:I

    .line 320
    iput v4, v2, Lh0/b$a;->D:I

    .line 322
    iput v9, v2, Lh0/b$a;->E:I

    .line 324
    const/4 v0, 0x0

    .line 325
    iput v0, v2, Lh0/b$a;->F:I

    .line 327
    const/4 v0, 0x1

    .line 328
    iput v0, v2, Lh0/b$a;->H:I

    .line 330
    invoke-virtual {v1, v6, v11, v2}, Lp0/c;->b(Landroid/graphics/Bitmap;Ln0/h;Lda/f;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v3, :cond_150

    .line 336
    return-object v3

    .line 337
    :cond_150
    move-object/from16 v11, p1

    .line 339
    move-object v6, v14

    .line 340
    move-object/from16 v14, p0

    .line 342
    :goto_155
    check-cast v1, Landroid/graphics/Bitmap;

    .line 344
    invoke-interface {v2}, Lda/f;->getContext()Lda/j;

    .line 347
    move-result-object v17

    .line 348
    invoke-static/range {v17 .. v17}, Lmb/p2;->y(Lda/j;)V

    .line 351
    add-int/2addr v4, v0

    .line 352
    move-object v0, v6

    .line 353
    move-object v6, v1

    .line 354
    move-object v1, v14

    .line 355
    move-object v14, v0

    .line 356
    move-object/from16 v0, v16

    .line 358
    goto :goto_ef

    .line 359
    :cond_166
    move-object/from16 v16, v0

    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v8, v7, v6}, Lx/k;->o(Ll0/i;Landroid/graphics/Bitmap;)V

    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v6, v1, v0, v4}, Lx/e0;->g(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lx/a;

    .line 370
    move-result-object v17

    .line 371
    const/16 v21, 0xe

    .line 373
    const/16 v22, 0x0

    .line 375
    const/16 v18, 0x0

    .line 377
    const/16 v19, 0x0

    .line 379
    const/16 v20, 0x0

    .line 381
    invoke-static/range {v16 .. v22}, Lh0/a$b;->f(Lh0/a$b;Lx/p;ZLe0/j;Ljava/lang/String;ILjava/lang/Object;)Lh0/a$b;

    .line 384
    move-result-object v0

    .line 385
    return-object v0
.end method
