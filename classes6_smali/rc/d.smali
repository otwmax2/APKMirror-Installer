.class public final Lrc/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lrc/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Llc/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lrc/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Llc/r;
    .annotation build Lke/l;
    .end annotation
.end field

.field public e:Lrc/i$b;
    .annotation build Lke/m;
    .end annotation
.end field

.field public f:Lrc/i;
    .annotation build Lke/m;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Llc/h0;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/g;Llc/a;Lrc/e;Llc/r;)V
    .registers 6
    .param p1  # Lrc/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lrc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Llc/r;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "address"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "call"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventListener"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrc/d;->a:Lrc/g;

    .line 26
    iput-object p2, p0, Lrc/d;->b:Llc/a;

    .line 28
    iput-object p3, p0, Lrc/d;->c:Lrc/e;

    .line 30
    iput-object p4, p0, Lrc/d;->d:Llc/r;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Llc/b0;Lsc/g;)Lsc/d;
    .registers 11
    .param p1  # Llc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsc/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chain"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p2}, Lsc/g;->l()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lsc/g;->n()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lsc/g;->p()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Llc/b0;->Z()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Llc/b0;->f0()Z

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lsc/g;->o()Llc/d0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llc/d0;->m()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0
    :try_end_2c
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_a .. :try_end_2c} :catch_41
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2c} :catch_3e

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 47
    move-object v1, p0

    .line 48
    :try_start_2f
    invoke-virtual/range {v1 .. v7}, Lrc/d;->c(IIIIZZ)Lrc/f;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lrc/f;->B(Llc/b0;Lsc/g;)Lsc/d;

    .line 55
    move-result-object p1
    :try_end_37
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2f .. :try_end_37} :catch_3b
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    :goto_39
    move-object p1, v0

    .line 59
    goto :goto_44

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    :goto_3c
    move-object p1, v0

    .line 62
    goto :goto_4d

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_39

    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_3c

    .line 69
    :goto_44
    invoke-virtual {p0, p1}, Lrc/d;->h(Ljava/io/IOException;)V

    .line 72
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 74
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 77
    throw p2

    .line 78
    :goto_4d
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Lrc/d;->h(Ljava/io/IOException;)V

    .line 85
    throw p1
.end method

.method public final b(IIIIZ)Lrc/f;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/d;->c:Lrc/e;

    .line 3
    invoke-virtual {v0}, Lrc/e;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_171

    .line 9
    iget-object v0, p0, Lrc/d;->c:Lrc/e;

    .line 11
    invoke-virtual {v0}, Lrc/e;->k()Lrc/f;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5c

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {v1}, Lrc/f;->v()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 25
    invoke-virtual {v1}, Lrc/f;->b()Llc/h0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llc/h0;->d()Llc/a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lrc/d;->g(Llc/v;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    move-object v0, v2

    .line 45
    goto :goto_36

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_5a

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lrc/d;->c:Lrc/e;

    .line 51
    invoke-virtual {v0}, Lrc/e;->v()Ljava/net/Socket;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_38
    .catchall {:try_start_12 .. :try_end_38} :catchall_2d

    .line 57
    monitor-exit v1

    .line 58
    iget-object v3, p0, Lrc/d;->c:Lrc/e;

    .line 60
    invoke-virtual {v3}, Lrc/e;->k()Lrc/f;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4c

    .line 66
    if-nez v0, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    const-string p1, "Check failed."

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 77
    :cond_4c
    if-nez v0, :cond_4f

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-static {v0}, Lmc/f;->q(Ljava/net/Socket;)V

    .line 83
    :goto_52
    iget-object v0, p0, Lrc/d;->d:Llc/r;

    .line 85
    iget-object v3, p0, Lrc/d;->c:Lrc/e;

    .line 87
    invoke-virtual {v0, v3, v1}, Llc/r;->l(Llc/e;Llc/j;)V

    .line 90
    goto :goto_5c

    .line 91
    :goto_5a
    monitor-exit v1

    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lrc/d;->g:I

    .line 96
    iput v0, p0, Lrc/d;->h:I

    .line 98
    iput v0, p0, Lrc/d;->i:I

    .line 100
    iget-object v1, p0, Lrc/d;->a:Lrc/g;

    .line 102
    iget-object v3, p0, Lrc/d;->b:Llc/a;

    .line 104
    iget-object v4, p0, Lrc/d;->c:Lrc/e;

    .line 106
    invoke-virtual {v1, v3, v4, v2, v0}, Lrc/g;->a(Llc/a;Lrc/e;Ljava/util/List;Z)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_80

    .line 112
    iget-object p1, p0, Lrc/d;->c:Lrc/e;

    .line 114
    invoke-virtual {p1}, Lrc/e;->k()Lrc/f;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 121
    iget-object p2, p0, Lrc/d;->d:Llc/r;

    .line 123
    iget-object p3, p0, Lrc/d;->c:Lrc/e;

    .line 125
    invoke-virtual {p2, p3, p1}, Llc/r;->k(Llc/e;Llc/j;)V

    .line 128
    return-object p1

    .line 129
    :cond_80
    iget-object v1, p0, Lrc/d;->j:Llc/h0;

    .line 131
    if-eqz v1, :cond_8b

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 136
    iput-object v2, p0, Lrc/d;->j:Llc/h0;

    .line 138
    :goto_89
    move-object v3, v2

    .line 139
    goto :goto_f0

    .line 140
    :cond_8b
    iget-object v1, p0, Lrc/d;->e:Lrc/i$b;

    .line 142
    if-eqz v1, :cond_a2

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v1}, Lrc/i$b;->b()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a2

    .line 153
    iget-object v0, p0, Lrc/d;->e:Lrc/i$b;

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Lrc/i$b;->c()Llc/h0;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_89

    .line 163
    :cond_a2
    iget-object v1, p0, Lrc/d;->f:Lrc/i;

    .line 165
    if-nez v1, :cond_bd

    .line 167
    new-instance v1, Lrc/i;

    .line 169
    iget-object v3, p0, Lrc/d;->b:Llc/a;

    .line 171
    iget-object v4, p0, Lrc/d;->c:Lrc/e;

    .line 173
    invoke-virtual {v4}, Lrc/e;->j()Llc/b0;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Llc/b0;->T()Lrc/h;

    .line 180
    move-result-object v4

    .line 181
    iget-object v5, p0, Lrc/d;->c:Lrc/e;

    .line 183
    iget-object v6, p0, Lrc/d;->d:Llc/r;

    .line 185
    invoke-direct {v1, v3, v4, v5, v6}, Lrc/i;-><init>(Llc/a;Lrc/h;Llc/e;Llc/r;)V

    .line 188
    iput-object v1, p0, Lrc/d;->f:Lrc/i;

    .line 190
    :cond_bd
    invoke-virtual {v1}, Lrc/i;->c()Lrc/i$b;

    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lrc/d;->e:Lrc/i$b;

    .line 196
    invoke-virtual {v1}, Lrc/i$b;->a()Ljava/util/List;

    .line 199
    move-result-object v3

    .line 200
    iget-object v4, p0, Lrc/d;->c:Lrc/e;

    .line 202
    invoke-virtual {v4}, Lrc/e;->isCanceled()Z

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_169

    .line 208
    iget-object v4, p0, Lrc/d;->a:Lrc/g;

    .line 210
    iget-object v5, p0, Lrc/d;->b:Llc/a;

    .line 212
    iget-object v6, p0, Lrc/d;->c:Lrc/e;

    .line 214
    invoke-virtual {v4, v5, v6, v3, v0}, Lrc/g;->a(Llc/a;Lrc/e;Ljava/util/List;Z)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_ec

    .line 220
    iget-object p1, p0, Lrc/d;->c:Lrc/e;

    .line 222
    invoke-virtual {p1}, Lrc/e;->k()Lrc/f;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 229
    iget-object p2, p0, Lrc/d;->d:Llc/r;

    .line 231
    iget-object p3, p0, Lrc/d;->c:Lrc/e;

    .line 233
    invoke-virtual {p2, p3, p1}, Llc/r;->k(Llc/e;Llc/j;)V

    .line 236
    return-object p1

    .line 237
    :cond_ec
    invoke-virtual {v1}, Lrc/i$b;->c()Llc/h0;

    .line 240
    move-result-object v1

    .line 241
    :goto_f0
    new-instance v4, Lrc/f;

    .line 243
    iget-object v0, p0, Lrc/d;->a:Lrc/g;

    .line 245
    invoke-direct {v4, v0, v1}, Lrc/f;-><init>(Lrc/g;Llc/h0;)V

    .line 248
    iget-object v0, p0, Lrc/d;->c:Lrc/e;

    .line 250
    invoke-virtual {v0, v4}, Lrc/e;->x(Lrc/f;)V

    .line 253
    :try_start_fc
    iget-object v10, p0, Lrc/d;->c:Lrc/e;

    .line 255
    iget-object v11, p0, Lrc/d;->d:Llc/r;

    .line 257
    move v5, p1

    .line 258
    move v6, p2

    .line 259
    move v7, p3

    .line 260
    move/from16 v8, p4

    .line 262
    move/from16 v9, p5

    .line 264
    invoke-virtual/range {v4 .. v11}, Lrc/f;->k(IIIIZLlc/e;Llc/r;)V
    :try_end_10a
    .catchall {:try_start_fc .. :try_end_10a} :catchall_161

    .line 267
    iget-object p1, p0, Lrc/d;->c:Lrc/e;

    .line 269
    invoke-virtual {p1, v2}, Lrc/e;->x(Lrc/f;)V

    .line 272
    iget-object p1, p0, Lrc/d;->c:Lrc/e;

    .line 274
    invoke-virtual {p1}, Lrc/e;->j()Llc/b0;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Llc/b0;->T()Lrc/h;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v4}, Lrc/f;->b()Llc/h0;

    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Lrc/h;->a(Llc/h0;)V

    .line 289
    iget-object p1, p0, Lrc/d;->a:Lrc/g;

    .line 291
    iget-object p2, p0, Lrc/d;->b:Llc/a;

    .line 293
    iget-object p3, p0, Lrc/d;->c:Lrc/e;

    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {p1, p2, p3, v3, v0}, Lrc/g;->a(Llc/a;Lrc/e;Ljava/util/List;Z)Z

    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_147

    .line 302
    iget-object p1, p0, Lrc/d;->c:Lrc/e;

    .line 304
    invoke-virtual {p1}, Lrc/e;->k()Lrc/f;

    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 311
    iput-object v1, p0, Lrc/d;->j:Llc/h0;

    .line 313
    invoke-virtual {v4}, Lrc/f;->d()Ljava/net/Socket;

    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2}, Lmc/f;->q(Ljava/net/Socket;)V

    .line 320
    iget-object p2, p0, Lrc/d;->d:Llc/r;

    .line 322
    iget-object p3, p0, Lrc/d;->c:Lrc/e;

    .line 324
    invoke-virtual {p2, p3, p1}, Llc/r;->k(Llc/e;Llc/j;)V

    .line 327
    return-object p1

    .line 328
    :cond_147
    monitor-enter v4

    .line 329
    :try_start_148
    iget-object p1, p0, Lrc/d;->a:Lrc/g;

    .line 331
    invoke-virtual {p1, v4}, Lrc/g;->h(Lrc/f;)V

    .line 334
    iget-object p1, p0, Lrc/d;->c:Lrc/e;

    .line 336
    invoke-virtual {p1, v4}, Lrc/e;->c(Lrc/f;)V

    .line 339
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_154
    .catchall {:try_start_148 .. :try_end_154} :catchall_15d

    .line 341
    monitor-exit v4

    .line 342
    iget-object p1, p0, Lrc/d;->d:Llc/r;

    .line 344
    iget-object p2, p0, Lrc/d;->c:Lrc/e;

    .line 346
    invoke-virtual {p1, p2, v4}, Llc/r;->k(Llc/e;Llc/j;)V

    .line 349
    return-object v4

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    move-object p1, v0

    .line 352
    monitor-exit v4

    .line 353
    throw p1

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    move-object p1, v0

    .line 356
    iget-object p2, p0, Lrc/d;->c:Lrc/e;

    .line 358
    invoke-virtual {p2, v2}, Lrc/e;->x(Lrc/f;)V

    .line 361
    throw p1

    .line 362
    :cond_169
    new-instance p1, Ljava/io/IOException;

    .line 364
    const-string p2, "Canceled"

    .line 366
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p1

    .line 370
    :cond_171
    new-instance p1, Ljava/io/IOException;

    .line 372
    const-string p2, "Canceled"

    .line 374
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p1
.end method

.method public final c(IIIIZZ)Lrc/f;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lrc/d;->b(IIIIZ)Lrc/f;

    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-virtual {v0, p6}, Lrc/f;->z(Z)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {v0}, Lrc/f;->E()V

    .line 21
    iget-object v0, p1, Lrc/d;->j:Llc/h0;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    :goto_18
    move p1, p2

    .line 26
    move p2, p3

    .line 27
    move p3, p4

    .line 28
    move p4, p5

    .line 29
    move p5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    iget-object v0, p1, Lrc/d;->e:Lrc/i$b;

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_25

    .line 36
    move v0, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v0}, Lrc/i$b;->b()Z

    .line 41
    move-result v0

    .line 42
    :goto_29
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    iget-object v0, p1, Lrc/d;->f:Lrc/i;

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v0}, Lrc/i;->a()Z

    .line 53
    move-result v2

    .line 54
    :goto_35
    if-eqz v2, :cond_38

    .line 56
    goto :goto_18

    .line 57
    :cond_38
    new-instance p2, Ljava/io/IOException;

    .line 59
    const-string p3, "exhausted all routes"

    .line 61
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2
.end method

.method public final d()Llc/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/d;->b:Llc/a;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lrc/d;->g:I

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget v0, p0, Lrc/d;->h:I

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget v0, p0, Lrc/d;->i:I

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    iget-object v0, p0, Lrc/d;->j:Llc/h0;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lrc/d;->f()Llc/h0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-object v0, p0, Lrc/d;->j:Llc/h0;

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v0, p0, Lrc/d;->e:Lrc/i$b;

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-virtual {v0}, Lrc/i$b;->b()Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lrc/d;->f:Lrc/i;

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lrc/i;->a()Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final f()Llc/h0;
    .registers 5

    .line 1
    iget v0, p0, Lrc/d;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_46

    .line 7
    iget v0, p0, Lrc/d;->h:I

    .line 9
    if-gt v0, v2, :cond_46

    .line 11
    iget v0, p0, Lrc/d;->i:I

    .line 13
    if-lez v0, :cond_f

    .line 15
    goto :goto_46

    .line 16
    :cond_f
    iget-object v0, p0, Lrc/d;->c:Lrc/e;

    .line 18
    invoke-virtual {v0}, Lrc/e;->k()Lrc/f;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    monitor-enter v0

    .line 26
    :try_start_19
    invoke-virtual {v0}, Lrc/f;->w()I

    .line 29
    move-result v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_43

    .line 30
    if-eqz v2, :cond_21

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v0}, Lrc/f;->b()Llc/h0;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Llc/h0;->d()Llc/a;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Llc/a;->w()Llc/v;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lrc/d;->d()Llc/a;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Llc/a;->w()Llc/v;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lmc/f;->l(Llc/v;Llc/v;)Z

    .line 57
    move-result v2
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_43

    .line 58
    if-nez v2, :cond_3d

    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {v0}, Lrc/f;->b()Llc/h0;

    .line 65
    move-result-object v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_43

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_46
    :goto_46
    return-object v1
.end method

.method public final g(Llc/v;)Z
    .registers 5
    .param p1  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrc/d;->b:Llc/a;

    .line 8
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Llc/v;->N()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Llc/v;->N()I

    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_25

    .line 22
    invoke-virtual {p1}, Llc/v;->F()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Llc/v;->F()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .registers 4
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrc/d;->j:Llc/h0;

    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->p:Luc/a;

    .line 18
    sget-object v1, Luc/a;->y:Luc/a;

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    iget p1, p0, Lrc/d;->g:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lrc/d;->g:I

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget p1, p0, Lrc/d;->h:I

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Lrc/d;->h:I

    .line 39
    return-void

    .line 40
    :cond_27
    iget p1, p0, Lrc/d;->i:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lrc/d;->i:I

    .line 46
    return-void
.end method
