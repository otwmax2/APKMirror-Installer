.class public final Lrb/k$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
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
        0x2
    }
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:[Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Lqb/j<",
            "-TR;>;[TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lqb/i;Lsa/a;Lsa/q;Lqb/j;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/a<",
            "[TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-[TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb/j<",
            "-TR;>;",
            "Lda/f<",
            "-",
            "Lrb/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/k$a;->v:[Lqb/i;

    .line 3
    iput-object p2, p0, Lrb/k$a;->w:Lsa/a;

    .line 5
    iput-object p3, p0, Lrb/k$a;->x:Lsa/q;

    .line 7
    iput-object p4, p0, Lrb/k$a;->y:Lqb/j;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Lrb/k$a;

    .line 3
    iget-object v1, p0, Lrb/k$a;->v:[Lqb/i;

    .line 5
    iget-object v2, p0, Lrb/k$a;->w:Lsa/a;

    .line 7
    iget-object v3, p0, Lrb/k$a;->x:Lsa/q;

    .line 9
    iget-object v4, p0, Lrb/k$a;->y:Lqb/j;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrb/k$a;-><init>([Lqb/i;Lsa/a;Lsa/q;Lqb/j;Lda/f;)V

    .line 15
    iput-object p1, v0, Lrb/k$a;->u:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lrb/k$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lrb/k$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lrb/k$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lrb/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lrb/k$a;->t:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_4e

    .line 14
    if-eq v2, v5, :cond_31

    .line 16
    if-eq v2, v4, :cond_1c

    .line 18
    if-ne v2, v3, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    iget v2, v0, Lrb/k$a;->s:I

    .line 31
    iget v6, v0, Lrb/k$a;->r:I

    .line 33
    iget-object v7, v0, Lrb/k$a;->q:Ljava/lang/Object;

    .line 35
    check-cast v7, [B

    .line 37
    iget-object v8, v0, Lrb/k$a;->p:Ljava/lang/Object;

    .line 39
    check-cast v8, Lob/p;

    .line 41
    iget-object v9, v0, Lrb/k$a;->u:Ljava/lang/Object;

    .line 43
    check-cast v9, [Ljava/lang/Object;

    .line 45
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_129

    .line 50
    :cond_31
    iget v2, v0, Lrb/k$a;->s:I

    .line 52
    iget v6, v0, Lrb/k$a;->r:I

    .line 54
    iget-object v7, v0, Lrb/k$a;->q:Ljava/lang/Object;

    .line 56
    check-cast v7, [B

    .line 58
    iget-object v8, v0, Lrb/k$a;->p:Ljava/lang/Object;

    .line 60
    check-cast v8, Lob/p;

    .line 62
    iget-object v9, v0, Lrb/k$a;->u:Ljava/lang/Object;

    .line 64
    check-cast v9, [Ljava/lang/Object;

    .line 66
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v10, p1

    .line 71
    check-cast v10, Lob/t;

    .line 73
    invoke-virtual {v10}, Lob/t;->o()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    goto/16 :goto_b6

    .line 79
    :cond_4e
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lrb/k$a;->u:Ljava/lang/Object;

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lmb/r0;

    .line 87
    iget-object v2, v0, Lrb/k$a;->v:[Lqb/i;

    .line 89
    array-length v2, v2

    .line 90
    if-nez v2, :cond_5e

    .line 92
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 94
    return-object v1

    .line 95
    :cond_5e
    new-array v7, v2, [Ljava/lang/Object;

    .line 97
    sget-object v8, Lrb/s;->b:Ltb/w0;

    .line 99
    const/4 v11, 0x6

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lu9/q;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 106
    move-object v12, v7

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v2, v8, v8, v7, v8}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 112
    move-result-object v17

    .line 113
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    const/16 v19, 0x0

    .line 120
    move/from16 v15, v19

    .line 122
    :goto_79
    if-ge v15, v2, :cond_93

    .line 124
    new-instance v9, Lrb/k$a$a;

    .line 126
    iget-object v14, v0, Lrb/k$a;->v:[Lqb/i;

    .line 128
    const/16 v18, 0x0

    .line 130
    move-object/from16 v16, v7

    .line 132
    move-object v13, v9

    .line 133
    invoke-direct/range {v13 .. v18}, Lrb/k$a$a;-><init>([Lqb/i;ILjava/util/concurrent/atomic/AtomicInteger;Lob/p;Lda/f;)V

    .line 136
    const/4 v10, 0x3

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v6 .. v11}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 145
    move-object/from16 v7, v16

    .line 147
    goto :goto_79

    .line 148
    :cond_93
    new-array v6, v2, [B

    .line 150
    move-object v7, v12

    .line 151
    move-object/from16 v8, v17

    .line 153
    :goto_98
    add-int/lit8 v9, v19, 0x1

    .line 155
    int-to-byte v9, v9

    .line 156
    iput-object v7, v0, Lrb/k$a;->u:Ljava/lang/Object;

    .line 158
    iput-object v8, v0, Lrb/k$a;->p:Ljava/lang/Object;

    .line 160
    iput-object v6, v0, Lrb/k$a;->q:Ljava/lang/Object;

    .line 162
    iput v2, v0, Lrb/k$a;->r:I

    .line 164
    iput v9, v0, Lrb/k$a;->s:I

    .line 166
    iput v5, v0, Lrb/k$a;->t:I

    .line 168
    invoke-interface {v8, v0}, Lob/l0;->G(Lda/f;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    if-ne v10, v1, :cond_af

    .line 174
    goto/16 :goto_128

    .line 176
    :cond_af
    move-object/from16 v20, v6

    .line 178
    move v6, v2

    .line 179
    move v2, v9

    .line 180
    move-object v9, v7

    .line 181
    move-object/from16 v7, v20

    .line 183
    :goto_b6
    invoke-static {v10}, Lob/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lu9/c1;

    .line 189
    if-nez v10, :cond_c1

    .line 191
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 193
    return-object v1

    .line 194
    :cond_c1
    invoke-virtual {v10}, Lu9/c1;->e()I

    .line 197
    move-result v11

    .line 198
    aget-object v12, v9, v11

    .line 200
    invoke-virtual {v10}, Lu9/c1;->f()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v9, v11

    .line 206
    sget-object v10, Lrb/s;->b:Ltb/w0;

    .line 208
    if-ne v12, v10, :cond_d3

    .line 210
    add-int/lit8 v6, v6, -0x1

    .line 212
    :cond_d3
    aget-byte v10, v7, v11

    .line 214
    if-eq v10, v2, :cond_e6

    .line 216
    int-to-byte v10, v2

    .line 217
    aput-byte v10, v7, v11

    .line 219
    invoke-interface {v8}, Lob/l0;->D()Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lob/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lu9/c1;

    .line 229
    if-nez v10, :cond_c1

    .line 231
    :cond_e6
    if-nez v6, :cond_129

    .line 233
    iget-object v10, v0, Lrb/k$a;->w:Lsa/a;

    .line 235
    invoke-interface {v10}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    check-cast v10, [Ljava/lang/Object;

    .line 241
    if-nez v10, :cond_109

    .line 243
    iget-object v10, v0, Lrb/k$a;->x:Lsa/q;

    .line 245
    iget-object v11, v0, Lrb/k$a;->y:Lqb/j;

    .line 247
    iput-object v9, v0, Lrb/k$a;->u:Ljava/lang/Object;

    .line 249
    iput-object v8, v0, Lrb/k$a;->p:Ljava/lang/Object;

    .line 251
    iput-object v7, v0, Lrb/k$a;->q:Ljava/lang/Object;

    .line 253
    iput v6, v0, Lrb/k$a;->r:I

    .line 255
    iput v2, v0, Lrb/k$a;->s:I

    .line 257
    iput v4, v0, Lrb/k$a;->t:I

    .line 259
    invoke-interface {v10, v11, v9, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    if-ne v10, v1, :cond_129

    .line 265
    goto :goto_128

    .line 266
    :cond_109
    const/16 v14, 0xe

    .line 268
    const/4 v15, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v9 .. v15}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 275
    iget-object v11, v0, Lrb/k$a;->x:Lsa/q;

    .line 277
    iget-object v12, v0, Lrb/k$a;->y:Lqb/j;

    .line 279
    iput-object v9, v0, Lrb/k$a;->u:Ljava/lang/Object;

    .line 281
    iput-object v8, v0, Lrb/k$a;->p:Ljava/lang/Object;

    .line 283
    iput-object v7, v0, Lrb/k$a;->q:Ljava/lang/Object;

    .line 285
    iput v6, v0, Lrb/k$a;->r:I

    .line 287
    iput v2, v0, Lrb/k$a;->s:I

    .line 289
    iput v3, v0, Lrb/k$a;->t:I

    .line 291
    invoke-interface {v11, v12, v10, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    if-ne v10, v1, :cond_129

    .line 297
    :goto_128
    return-object v1

    .line 298
    :cond_129
    :goto_129
    move/from16 v19, v2

    .line 300
    move v2, v6

    .line 301
    move-object v6, v7

    .line 302
    move-object v7, v9

    .line 303
    goto/16 :goto_98
.end method
