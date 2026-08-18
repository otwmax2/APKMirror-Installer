.class public final Lu9/b2$a;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/b2;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Ldb/o<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap"
    }
    nl = {
        0x23,
        0x2b,
        0x32,
        0x38,
        0x3d
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lda/f<",
            "-",
            "Lu9/b2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lu9/b2$a;->x:I

    .line 3
    iput p2, p0, Lu9/b2$a;->y:I

    .line 5
    iput-object p3, p0, Lu9/b2$a;->z:Ljava/util/Iterator;

    .line 7
    iput-boolean p4, p0, Lu9/b2$a;->A:Z

    .line 9
    iput-boolean p5, p0, Lu9/b2$a;->B:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lga/l;-><init>(ILda/f;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu9/b2$a;

    .line 3
    iget v1, p0, Lu9/b2$a;->x:I

    .line 5
    iget v2, p0, Lu9/b2$a;->y:I

    .line 7
    iget-object v3, p0, Lu9/b2$a;->z:Ljava/util/Iterator;

    .line 9
    iget-boolean v4, p0, Lu9/b2$a;->A:Z

    .line 11
    iget-boolean v5, p0, Lu9/b2$a;->B:Z

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lu9/b2$a;-><init>(IILjava/util/Iterator;ZZLda/f;)V

    .line 17
    iput-object p1, v0, Lu9/b2$a;->w:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu9/b2$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lu9/b2$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lu9/b2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lu9/b2$a;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lu9/b2$a;->w:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lu9/b2$a;->v:I

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_61

    .line 19
    if-eq v2, v7, :cond_50

    .line 21
    if-eq v2, v6, :cond_47

    .line 23
    if-eq v2, v5, :cond_36

    .line 25
    if-eq v2, v4, :cond_29

    .line 27
    if-ne v2, v3, :cond_21

    .line 29
    iget-object v0, p0, Lu9/b2$a;->p:Ljava/lang/Object;

    .line 31
    check-cast v0, Lu9/v1;

    .line 33
    goto :goto_4b

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    iget v2, p0, Lu9/b2$a;->t:I

    .line 44
    iget v5, p0, Lu9/b2$a;->s:I

    .line 46
    iget-object v6, p0, Lu9/b2$a;->p:Ljava/lang/Object;

    .line 48
    check-cast v6, Lu9/v1;

    .line 50
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_17a

    .line 55
    :cond_36
    iget v2, p0, Lu9/b2$a;->t:I

    .line 57
    iget v6, p0, Lu9/b2$a;->s:I

    .line 59
    iget-object v7, p0, Lu9/b2$a;->q:Ljava/lang/Object;

    .line 61
    check-cast v7, Ljava/util/Iterator;

    .line 63
    iget-object v9, p0, Lu9/b2$a;->p:Ljava/lang/Object;

    .line 65
    check-cast v9, Lu9/v1;

    .line 67
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_146

    .line 72
    :cond_47
    iget-object v0, p0, Lu9/b2$a;->p:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    :goto_4b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_1a3

    .line 81
    :cond_50
    iget v2, p0, Lu9/b2$a;->t:I

    .line 83
    iget v3, p0, Lu9/b2$a;->s:I

    .line 85
    iget-object v4, p0, Lu9/b2$a;->q:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/util/Iterator;

    .line 89
    iget-object v5, p0, Lu9/b2$a;->p:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/util/ArrayList;

    .line 93
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 96
    :cond_5f
    move p1, v2

    .line 97
    goto :goto_b5

    .line 98
    :cond_61
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 101
    iget p1, p0, Lu9/b2$a;->x:I

    .line 103
    const/16 v2, 0x400

    .line 105
    invoke-static {p1, v2}, Lbb/u;->D(II)I

    .line 108
    move-result p1

    .line 109
    iget v2, p0, Lu9/b2$a;->y:I

    .line 111
    iget v9, p0, Lu9/b2$a;->x:I

    .line 113
    sub-int/2addr v2, v9

    .line 114
    if-ltz v2, :cond_f9

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    iget-object v4, p0, Lu9/b2$a;->z:Ljava/util/Iterator;

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v12, v3

    .line 125
    move v3, p1

    .line 126
    move p1, v5

    .line 127
    move-object v5, v12

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c7

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    if-lez p1, :cond_8e

    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 142
    goto :goto_7f

    .line 143
    :cond_8e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v10

    .line 150
    iget v11, p0, Lu9/b2$a;->x:I

    .line 152
    if-ne v10, v11, :cond_7f

    .line 154
    iput-object v0, p0, Lu9/b2$a;->w:Ljava/lang/Object;

    .line 156
    iput-object v5, p0, Lu9/b2$a;->p:Ljava/lang/Object;

    .line 158
    iput-object v4, p0, Lu9/b2$a;->q:Ljava/lang/Object;

    .line 160
    invoke-static {v9}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    iput-object v9, p0, Lu9/b2$a;->r:Ljava/lang/Object;

    .line 166
    iput v3, p0, Lu9/b2$a;->s:I

    .line 168
    iput v2, p0, Lu9/b2$a;->t:I

    .line 170
    iput p1, p0, Lu9/b2$a;->u:I

    .line 172
    iput v7, p0, Lu9/b2$a;->v:I

    .line 174
    invoke-virtual {v0, v5, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_5f

    .line 180
    goto/16 :goto_1a2

    .line 182
    :goto_b5
    iget-boolean v2, p0, Lu9/b2$a;->A:Z

    .line 184
    if-eqz v2, :cond_bd

    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    iget v5, p0, Lu9/b2$a;->x:I

    .line 194
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    move-object v5, v2

    .line 198
    :goto_c5
    move v2, p1

    .line 199
    goto :goto_7f

    .line 200
    :cond_c7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_1a3

    .line 206
    iget-boolean v4, p0, Lu9/b2$a;->B:Z

    .line 208
    if-nez v4, :cond_d9

    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v4

    .line 214
    iget v7, p0, Lu9/b2$a;->x:I

    .line 216
    if-ne v4, v7, :cond_1a3

    .line 218
    :cond_d9
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    iput-object v4, p0, Lu9/b2$a;->w:Ljava/lang/Object;

    .line 224
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    iput-object v4, p0, Lu9/b2$a;->p:Ljava/lang/Object;

    .line 230
    iput-object v8, p0, Lu9/b2$a;->q:Ljava/lang/Object;

    .line 232
    iput-object v8, p0, Lu9/b2$a;->r:Ljava/lang/Object;

    .line 234
    iput v3, p0, Lu9/b2$a;->s:I

    .line 236
    iput v2, p0, Lu9/b2$a;->t:I

    .line 238
    iput p1, p0, Lu9/b2$a;->u:I

    .line 240
    iput v6, p0, Lu9/b2$a;->v:I

    .line 242
    invoke-virtual {v0, v5, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_1a3

    .line 248
    goto/16 :goto_1a2

    .line 250
    :cond_f9
    new-instance v6, Lu9/v1;

    .line 252
    invoke-direct {v6, p1}, Lu9/v1;-><init>(I)V

    .line 255
    iget-object v7, p0, Lu9/b2$a;->z:Ljava/util/Iterator;

    .line 257
    move-object v9, v6

    .line 258
    move v6, p1

    .line 259
    :cond_102
    :goto_102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_14c

    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v9, p1}, Lu9/v1;->g(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v9}, Lu9/v1;->j()Z

    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_102

    .line 278
    invoke-virtual {v9}, Lu9/b;->size()I

    .line 281
    move-result v10

    .line 282
    iget v11, p0, Lu9/b2$a;->x:I

    .line 284
    if-ge v10, v11, :cond_122

    .line 286
    invoke-virtual {v9, v11}, Lu9/v1;->h(I)Lu9/v1;

    .line 289
    move-result-object v9

    .line 290
    goto :goto_102

    .line 291
    :cond_122
    iget-boolean v10, p0, Lu9/b2$a;->A:Z

    .line 293
    if-eqz v10, :cond_128

    .line 295
    move-object v10, v9

    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    new-instance v10, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    :goto_12d
    iput-object v0, p0, Lu9/b2$a;->w:Ljava/lang/Object;

    .line 304
    iput-object v9, p0, Lu9/b2$a;->p:Ljava/lang/Object;

    .line 306
    iput-object v7, p0, Lu9/b2$a;->q:Ljava/lang/Object;

    .line 308
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lu9/b2$a;->r:Ljava/lang/Object;

    .line 314
    iput v6, p0, Lu9/b2$a;->s:I

    .line 316
    iput v2, p0, Lu9/b2$a;->t:I

    .line 318
    iput v5, p0, Lu9/b2$a;->v:I

    .line 320
    invoke-virtual {v0, v10, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v1, :cond_146

    .line 326
    goto :goto_1a2

    .line 327
    :cond_146
    :goto_146
    iget p1, p0, Lu9/b2$a;->y:I

    .line 329
    invoke-virtual {v9, p1}, Lu9/v1;->k(I)V

    .line 332
    goto :goto_102

    .line 333
    :cond_14c
    iget-boolean p1, p0, Lu9/b2$a;->B:Z

    .line 335
    if-eqz p1, :cond_1a3

    .line 337
    move v5, v6

    .line 338
    move-object v6, v9

    .line 339
    :goto_152
    invoke-virtual {v6}, Lu9/b;->size()I

    .line 342
    move-result p1

    .line 343
    iget v7, p0, Lu9/b2$a;->y:I

    .line 345
    if-le p1, v7, :cond_180

    .line 347
    iget-boolean p1, p0, Lu9/b2$a;->A:Z

    .line 349
    if-eqz p1, :cond_160

    .line 351
    move-object p1, v6

    .line 352
    goto :goto_165

    .line 353
    :cond_160
    new-instance p1, Ljava/util/ArrayList;

    .line 355
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    :goto_165
    iput-object v0, p0, Lu9/b2$a;->w:Ljava/lang/Object;

    .line 360
    iput-object v6, p0, Lu9/b2$a;->p:Ljava/lang/Object;

    .line 362
    iput-object v8, p0, Lu9/b2$a;->q:Ljava/lang/Object;

    .line 364
    iput-object v8, p0, Lu9/b2$a;->r:Ljava/lang/Object;

    .line 366
    iput v5, p0, Lu9/b2$a;->s:I

    .line 368
    iput v2, p0, Lu9/b2$a;->t:I

    .line 370
    iput v4, p0, Lu9/b2$a;->v:I

    .line 372
    invoke-virtual {v0, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v1, :cond_17a

    .line 378
    goto :goto_1a2

    .line 379
    :cond_17a
    :goto_17a
    iget p1, p0, Lu9/b2$a;->y:I

    .line 381
    invoke-virtual {v6, p1}, Lu9/v1;->k(I)V

    .line 384
    goto :goto_152

    .line 385
    :cond_180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_1a3

    .line 391
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lu9/b2$a;->w:Ljava/lang/Object;

    .line 397
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lu9/b2$a;->p:Ljava/lang/Object;

    .line 403
    iput-object v8, p0, Lu9/b2$a;->q:Ljava/lang/Object;

    .line 405
    iput-object v8, p0, Lu9/b2$a;->r:Ljava/lang/Object;

    .line 407
    iput v5, p0, Lu9/b2$a;->s:I

    .line 409
    iput v2, p0, Lu9/b2$a;->t:I

    .line 411
    iput v3, p0, Lu9/b2$a;->v:I

    .line 413
    invoke-virtual {v0, v6, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v1, :cond_1a3

    .line 419
    :goto_1a2
    return-object v1

    .line 420
    :cond_1a3
    :goto_1a3
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 422
    return-object p1
.end method
