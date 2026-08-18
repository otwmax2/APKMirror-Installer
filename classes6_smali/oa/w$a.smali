.class public final Loa/w$a;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/w;->g()Ljava/util/Iterator;
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
        "Ljava/nio/file/Path;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded"
    }
    nl = {
        0xc1,
        0xc7
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0"
    }
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Loa/w;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa/w;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/w;",
            "Lda/f<",
            "-",
            "Loa/w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa/w$a;->A:Loa/w;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/l;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance v0, Loa/w$a;

    .line 3
    iget-object v1, p0, Loa/w$a;->A:Loa/w;

    .line 5
    invoke-direct {v0, v1, p2}, Loa/w$a;-><init>(Loa/w;Lda/f;)V

    .line 8
    iput-object p1, v0, Loa/w$a;->z:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/w$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Loa/w$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Loa/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Loa/w$a;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Loa/w$a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Loa/w$a;->y:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_66

    .line 15
    if-eq v2, v4, :cond_3f

    .line 17
    if-ne v2, v3, :cond_37

    .line 19
    iget-object v2, p0, Loa/w$a;->w:Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Loa/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 24
    iget-object v2, p0, Loa/w$a;->v:Ljava/lang/Object;

    .line 26
    check-cast v2, Loa/f;

    .line 28
    iget-object v2, p0, Loa/w$a;->u:Ljava/lang/Object;

    .line 30
    check-cast v2, Loa/s;

    .line 32
    iget-object v2, p0, Loa/w$a;->t:Ljava/lang/Object;

    .line 34
    check-cast v2, Ldb/o;

    .line 36
    iget-object v2, p0, Loa/w$a;->s:Ljava/lang/Object;

    .line 38
    check-cast v2, Loa/w;

    .line 40
    iget-object v2, p0, Loa/w$a;->r:Ljava/lang/Object;

    .line 42
    check-cast v2, Loa/s;

    .line 44
    iget-object v2, p0, Loa/w$a;->q:Ljava/lang/Object;

    .line 46
    check-cast v2, Loa/f;

    .line 48
    iget-object v5, p0, Loa/w$a;->p:Ljava/lang/Object;

    .line 50
    check-cast v5, Lu9/m;

    .line 52
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    goto :goto_99

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object v2, p0, Loa/w$a;->w:Ljava/lang/Object;

    .line 66
    invoke-static {v2}, Loa/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 69
    move-result-object v2

    .line 70
    iget-object v5, p0, Loa/w$a;->v:Ljava/lang/Object;

    .line 72
    check-cast v5, Loa/f;

    .line 74
    iget-object v6, p0, Loa/w$a;->u:Ljava/lang/Object;

    .line 76
    check-cast v6, Loa/s;

    .line 78
    iget-object v7, p0, Loa/w$a;->t:Ljava/lang/Object;

    .line 80
    check-cast v7, Ldb/o;

    .line 82
    iget-object v7, p0, Loa/w$a;->s:Ljava/lang/Object;

    .line 84
    check-cast v7, Loa/w;

    .line 86
    iget-object v8, p0, Loa/w$a;->r:Ljava/lang/Object;

    .line 88
    check-cast v8, Loa/s;

    .line 90
    iget-object v8, p0, Loa/w$a;->q:Ljava/lang/Object;

    .line 92
    check-cast v8, Loa/f;

    .line 94
    iget-object v9, p0, Loa/w$a;->p:Ljava/lang/Object;

    .line 96
    check-cast v9, Lu9/m;

    .line 98
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_104

    .line 103
    :cond_66
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 106
    new-instance p1, Lu9/m;

    .line 108
    invoke-direct {p1}, Lu9/m;-><init>()V

    .line 111
    new-instance v2, Loa/f;

    .line 113
    iget-object v5, p0, Loa/w$a;->A:Loa/w;

    .line 115
    invoke-static {v5}, Loa/w;->c(Loa/w;)Z

    .line 118
    move-result v5

    .line 119
    invoke-direct {v2, v5}, Loa/f;-><init>(Z)V

    .line 122
    new-instance v5, Loa/s;

    .line 124
    iget-object v6, p0, Loa/w$a;->A:Loa/w;

    .line 126
    invoke-static {v6}, Loa/w;->f(Loa/w;)Ljava/nio/file/Path;

    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Loa/w$a;->A:Loa/w;

    .line 132
    invoke-static {v7}, Loa/w;->f(Loa/w;)Ljava/nio/file/Path;

    .line 135
    move-result-object v7

    .line 136
    iget-object v8, p0, Loa/w$a;->A:Loa/w;

    .line 138
    invoke-static {v8}, Loa/w;->e(Loa/w;)[Ljava/nio/file/LinkOption;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8}, Loa/y;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct {v5, v6, v7, v8}, Loa/s;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Loa/s;)V

    .line 150
    invoke-virtual {p1, v5}, Lu9/m;->addLast(Ljava/lang/Object;)V

    .line 153
    move-object v5, p1

    .line 154
    :cond_99
    :goto_99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_180

    .line 160
    invoke-virtual {v5}, Lu9/m;->removeFirst()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    move-object v6, p1

    .line 165
    check-cast v6, Loa/s;

    .line 167
    iget-object v7, p0, Loa/w$a;->A:Loa/w;

    .line 169
    invoke-virtual {v6}, Loa/s;->d()Ljava/nio/file/Path;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v6}, Loa/s;->c()Loa/s;

    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_b5

    .line 179
    invoke-static {p1}, Loa/u0;->Q(Ljava/nio/file/Path;)V

    .line 182
    :cond_b5
    invoke-static {v7}, Loa/w;->e(Loa/w;)[Ljava/nio/file/LinkOption;

    .line 185
    move-result-object v8

    .line 186
    array-length v9, v8

    .line 187
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 193
    array-length v9, v8

    .line 194
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 200
    invoke-static {p1, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 203
    move-result v8

    .line 204
    const/4 v9, 0x0

    .line 205
    if-eqz v8, :cond_137

    .line 207
    invoke-static {v6}, Loa/y;->a(Loa/s;)Z

    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_12b

    .line 213
    invoke-static {v7}, Loa/w;->d(Loa/w;)Z

    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_108

    .line 219
    iput-object v0, p0, Loa/w$a;->z:Ljava/lang/Object;

    .line 221
    iput-object v5, p0, Loa/w$a;->p:Ljava/lang/Object;

    .line 223
    iput-object v2, p0, Loa/w$a;->q:Ljava/lang/Object;

    .line 225
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    iput-object v8, p0, Loa/w$a;->r:Ljava/lang/Object;

    .line 231
    iput-object v7, p0, Loa/w$a;->s:Ljava/lang/Object;

    .line 233
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    iput-object v8, p0, Loa/w$a;->t:Ljava/lang/Object;

    .line 239
    iput-object v6, p0, Loa/w$a;->u:Ljava/lang/Object;

    .line 241
    iput-object v2, p0, Loa/w$a;->v:Ljava/lang/Object;

    .line 243
    iput-object p1, p0, Loa/w$a;->w:Ljava/lang/Object;

    .line 245
    iput v9, p0, Loa/w$a;->x:I

    .line 247
    iput v4, p0, Loa/w$a;->y:I

    .line 249
    invoke-virtual {v0, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    if-ne v8, v1, :cond_100

    .line 255
    goto/16 :goto_17f

    .line 257
    :cond_100
    move-object v8, v2

    .line 258
    move-object v9, v5

    .line 259
    move-object v2, p1

    .line 260
    move-object v5, v8

    .line 261
    :goto_104
    move-object p1, v2

    .line 262
    move-object v2, v5

    .line 263
    move-object v5, v9

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v8, v2

    .line 266
    :goto_109
    invoke-static {v7}, Loa/w;->e(Loa/w;)[Ljava/nio/file/LinkOption;

    .line 269
    move-result-object v7

    .line 270
    array-length v9, v7

    .line 271
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 277
    array-length v9, v7

    .line 278
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 284
    invoke-static {p1, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_128

    .line 290
    invoke-virtual {v2, v6}, Loa/f;->c(Loa/s;)Ljava/util/List;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v5, p1}, Lu9/m;->addAll(Ljava/util/Collection;)Z

    .line 297
    :cond_128
    move-object v2, v8

    .line 298
    goto/16 :goto_99

    .line 300
    :cond_12b
    invoke-static {}, Loa/v;->a()V

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Loa/u;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 310
    move-result-object p1

    .line 311
    throw p1

    .line 312
    :cond_137
    new-array v8, v4, [Ljava/nio/file/LinkOption;

    .line 314
    invoke-static {}, Loa/c;->a()Ljava/nio/file/LinkOption;

    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v8, v9

    .line 320
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 326
    invoke-static {p1, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_99

    .line 332
    iput-object v0, p0, Loa/w$a;->z:Ljava/lang/Object;

    .line 334
    iput-object v5, p0, Loa/w$a;->p:Ljava/lang/Object;

    .line 336
    iput-object v2, p0, Loa/w$a;->q:Ljava/lang/Object;

    .line 338
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    iput-object v8, p0, Loa/w$a;->r:Ljava/lang/Object;

    .line 344
    invoke-static {v7}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    iput-object v7, p0, Loa/w$a;->s:Ljava/lang/Object;

    .line 350
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    iput-object v7, p0, Loa/w$a;->t:Ljava/lang/Object;

    .line 356
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    iput-object v6, p0, Loa/w$a;->u:Ljava/lang/Object;

    .line 362
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    iput-object v6, p0, Loa/w$a;->v:Ljava/lang/Object;

    .line 368
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    iput-object v6, p0, Loa/w$a;->w:Ljava/lang/Object;

    .line 374
    iput v9, p0, Loa/w$a;->x:I

    .line 376
    iput v3, p0, Loa/w$a;->y:I

    .line 378
    invoke-virtual {v0, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v1, :cond_99

    .line 384
    :goto_17f
    return-object v1

    .line 385
    :cond_180
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 387
    return-object p1
.end method
