.class public final Lpc/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n563#2:357\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
.end annotation


# instance fields
.field public final p:Lbd/h1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Lpc/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public r:J

.field public final synthetic s:Lpc/b;


# direct methods
.method public constructor <init>(Lpc/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpc/b$b;->s:Lpc/b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lbd/h1;

    .line 13
    invoke-direct {v0}, Lbd/h1;-><init>()V

    .line 16
    iput-object v0, p0, Lpc/b$b;->p:Lbd/h1;

    .line 18
    new-instance v0, Lpc/a;

    .line 20
    invoke-virtual {p1}, Lpc/b;->f()Ljava/io/RandomAccessFile;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "file!!.channel"

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, p1}, Lpc/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 39
    iput-object v0, p0, Lpc/b$b;->q:Lpc/a;

    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/b$b;->q:Lpc/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpc/b$b;->q:Lpc/a;

    .line 9
    iget-object v1, p0, Lpc/b$b;->s:Lpc/b;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    invoke-virtual {v1}, Lpc/b;->g()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Lpc/b;->q(I)V

    .line 21
    invoke-virtual {v1}, Lpc/b;->g()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_25

    .line 27
    invoke-virtual {v1}, Lpc/b;->f()Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lpc/b;->p(Ljava/io/RandomAccessFile;)V

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    :goto_25
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_23

    .line 40
    monitor-exit v1

    .line 41
    if-nez v0, :cond_2b

    .line 43
    :goto_2a
    return-void

    .line 44
    :cond_2b
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v1

    .line 49
    throw v0
.end method

.method public read(Lbd/l;J)J
    .registers 25
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p2

    .line 5
    const-string v0, "sink"

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lpc/b$b;->q:Lpc/a;

    .line 14
    if-eqz v0, :cond_16b

    .line 16
    iget-object v8, v1, Lpc/b$b;->s:Lpc/b;

    .line 18
    monitor-enter v8

    .line 19
    :goto_12
    :try_start_12
    invoke-virtual {v8}, Lpc/b;->j()J

    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lpc/b$b;->r:J

    .line 25
    cmp-long v0, v9, v6

    .line 27
    const/4 v4, 0x2

    .line 28
    const-wide/16 v6, -0x1

    .line 30
    if-eqz v0, :cond_58

    .line 32
    invoke-virtual {v8}, Lpc/b;->j()J

    .line 35
    move-result-wide v9

    .line 36
    invoke-virtual {v8}, Lpc/b;->c()Lbd/l;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 43
    move-result-wide v11

    .line 44
    sub-long/2addr v9, v11

    .line 45
    iget-wide v11, v1, Lpc/b$b;->r:J

    .line 47
    cmp-long v0, v11, v9

    .line 49
    if-gez v0, :cond_34

    .line 51
    move v0, v4

    .line 52
    goto :goto_76

    .line 53
    :cond_34
    invoke-virtual {v8}, Lpc/b;->j()J

    .line 56
    move-result-wide v6

    .line 57
    iget-wide v11, v1, Lpc/b$b;->r:J

    .line 59
    sub-long/2addr v6, v11

    .line 60
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v8}, Lpc/b;->c()Lbd/l;

    .line 67
    move-result-object v2

    .line 68
    iget-wide v3, v1, Lpc/b$b;->r:J

    .line 70
    sub-long/2addr v3, v9

    .line 71
    move-wide/from16 v19, v3

    .line 73
    move-object v3, v5

    .line 74
    move-wide/from16 v4, v19

    .line 76
    invoke-virtual/range {v2 .. v7}, Lbd/l;->k(Lbd/l;JJ)Lbd/l;

    .line 79
    iget-wide v2, v1, Lpc/b$b;->r:J

    .line 81
    add-long/2addr v2, v6

    .line 82
    iput-wide v2, v1, Lpc/b$b;->r:J
    :try_end_53
    .catchall {:try_start_12 .. :try_end_53} :catchall_55

    .line 84
    monitor-exit v8

    .line 85
    return-wide v6

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_169

    .line 89
    :cond_58
    :try_start_58
    invoke-virtual {v8}, Lpc/b;->e()Z

    .line 92
    move-result v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_55

    .line 93
    if-eqz v0, :cond_60

    .line 95
    monitor-exit v8

    .line 96
    return-wide v6

    .line 97
    :cond_60
    :try_start_60
    invoke-virtual {v8}, Lpc/b;->k()Ljava/lang/Thread;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    iget-object v0, v1, Lpc/b$b;->p:Lbd/h1;

    .line 105
    invoke-virtual {v0, v8}, Lbd/h1;->m(Ljava/lang/Object;)V

    .line 108
    move-object/from16 v5, p1

    .line 110
    goto :goto_12

    .line 111
    :cond_6e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v8, v0}, Lpc/b;->t(Ljava/lang/Thread;)V
    :try_end_75
    .catchall {:try_start_60 .. :try_end_75} :catchall_55

    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_76
    monitor-exit v8

    .line 120
    const-wide/16 v8, 0x20

    .line 122
    if-ne v0, v4, :cond_9b

    .line 124
    iget-object v0, v1, Lpc/b$b;->s:Lpc/b;

    .line 126
    invoke-virtual {v0}, Lpc/b;->j()J

    .line 129
    move-result-wide v4

    .line 130
    iget-wide v6, v1, Lpc/b$b;->r:J

    .line 132
    sub-long/2addr v4, v6

    .line 133
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v6

    .line 137
    iget-object v2, v1, Lpc/b$b;->q:Lpc/a;

    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 142
    iget-wide v3, v1, Lpc/b$b;->r:J

    .line 144
    add-long/2addr v3, v8

    .line 145
    move-object/from16 v5, p1

    .line 147
    invoke-virtual/range {v2 .. v7}, Lpc/a;->a(JLbd/l;J)V

    .line 150
    iget-wide v2, v1, Lpc/b$b;->r:J

    .line 152
    add-long/2addr v2, v6

    .line 153
    iput-wide v2, v1, Lpc/b$b;->r:J

    .line 155
    return-wide v6

    .line 156
    :cond_9b
    const/4 v10, 0x0

    .line 157
    :try_start_9c
    iget-object v0, v1, Lpc/b$b;->s:Lpc/b;

    .line 159
    invoke-virtual {v0}, Lpc/b;->h()Lbd/e1;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 166
    iget-object v4, v1, Lpc/b$b;->s:Lpc/b;

    .line 168
    invoke-virtual {v4}, Lpc/b;->i()Lbd/l;

    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v1, Lpc/b$b;->s:Lpc/b;

    .line 174
    invoke-virtual {v5}, Lpc/b;->d()J

    .line 177
    move-result-wide v11

    .line 178
    invoke-interface {v0, v4, v11, v12}, Lbd/e1;->read(Lbd/l;J)J

    .line 181
    move-result-wide v11

    .line 182
    cmp-long v0, v11, v6

    .line 184
    if-nez v0, :cond_d5

    .line 186
    iget-object v0, v1, Lpc/b$b;->s:Lpc/b;

    .line 188
    invoke-virtual {v0}, Lpc/b;->j()J

    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v0, v2, v3}, Lpc/b;->b(J)V
    :try_end_c2
    .catchall {:try_start_9c .. :try_end_c2} :catchall_d2

    .line 195
    iget-object v2, v1, Lpc/b$b;->s:Lpc/b;

    .line 197
    monitor-enter v2

    .line 198
    :try_start_c5
    invoke-virtual {v2, v10}, Lpc/b;->t(Ljava/lang/Thread;)V

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 204
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_cd
    .catchall {:try_start_c5 .. :try_end_cd} :catchall_cf

    .line 206
    monitor-exit v2

    .line 207
    return-wide v6

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    monitor-exit v2

    .line 210
    throw v0

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    goto/16 :goto_159

    .line 214
    :cond_d5
    :try_start_d5
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 217
    move-result-wide v6

    .line 218
    iget-object v0, v1, Lpc/b$b;->s:Lpc/b;

    .line 220
    invoke-virtual {v0}, Lpc/b;->i()Lbd/l;

    .line 223
    move-result-object v2

    .line 224
    const-wide/16 v4, 0x0

    .line 226
    move-object/from16 v3, p1

    .line 228
    invoke-virtual/range {v2 .. v7}, Lbd/l;->k(Lbd/l;JJ)Lbd/l;

    .line 231
    iget-wide v2, v1, Lpc/b$b;->r:J

    .line 233
    add-long/2addr v2, v6

    .line 234
    iput-wide v2, v1, Lpc/b$b;->r:J

    .line 236
    iget-object v13, v1, Lpc/b$b;->q:Lpc/a;

    .line 238
    invoke-static {v13}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v1, Lpc/b$b;->s:Lpc/b;

    .line 243
    invoke-virtual {v0}, Lpc/b;->j()J

    .line 246
    move-result-wide v2

    .line 247
    add-long v14, v2, v8

    .line 249
    iget-object v0, v1, Lpc/b$b;->s:Lpc/b;

    .line 251
    invoke-virtual {v0}, Lpc/b;->i()Lbd/l;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lbd/l;->d()Lbd/l;

    .line 258
    move-result-object v16

    .line 259
    move-wide/from16 v17, v11

    .line 261
    invoke-virtual/range {v13 .. v18}, Lpc/a;->b(JLbd/l;J)V

    .line 264
    move-wide/from16 v2, v17

    .line 266
    iget-object v4, v1, Lpc/b$b;->s:Lpc/b;

    .line 268
    monitor-enter v4
    :try_end_10c
    .catchall {:try_start_d5 .. :try_end_10c} :catchall_d2

    .line 269
    :try_start_10c
    invoke-virtual {v4}, Lpc/b;->c()Lbd/l;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4}, Lpc/b;->i()Lbd/l;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v5, v2, v3}, Lbd/l;->t1(Lbd/l;J)V

    .line 280
    invoke-virtual {v4}, Lpc/b;->c()Lbd/l;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 287
    move-result-wide v8

    .line 288
    invoke-virtual {v4}, Lpc/b;->d()J

    .line 291
    move-result-wide v11

    .line 292
    cmp-long v0, v8, v11

    .line 294
    if-lez v0, :cond_13e

    .line 296
    invoke-virtual {v4}, Lpc/b;->c()Lbd/l;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4}, Lpc/b;->c()Lbd/l;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lbd/l;->size()J

    .line 307
    move-result-wide v8

    .line 308
    invoke-virtual {v4}, Lpc/b;->d()J

    .line 311
    move-result-wide v11

    .line 312
    sub-long/2addr v8, v11

    .line 313
    invoke-virtual {v0, v8, v9}, Lbd/l;->skip(J)V

    .line 316
    goto :goto_13e

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    goto :goto_157

    .line 319
    :cond_13e
    :goto_13e
    invoke-virtual {v4}, Lpc/b;->j()J

    .line 322
    move-result-wide v8

    .line 323
    add-long/2addr v8, v2

    .line 324
    invoke-virtual {v4, v8, v9}, Lpc/b;->s(J)V

    .line 327
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_148
    .catchall {:try_start_10c .. :try_end_148} :catchall_13c

    .line 329
    :try_start_148
    monitor-exit v4
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_d2

    .line 330
    iget-object v2, v1, Lpc/b$b;->s:Lpc/b;

    .line 332
    monitor-enter v2

    .line 333
    :try_start_14c
    invoke-virtual {v2, v10}, Lpc/b;->t(Ljava/lang/Thread;)V

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_152
    .catchall {:try_start_14c .. :try_end_152} :catchall_154

    .line 339
    monitor-exit v2

    .line 340
    return-wide v6

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    monitor-exit v2

    .line 343
    throw v0

    .line 344
    :goto_157
    :try_start_157
    monitor-exit v4

    .line 345
    throw v0
    :try_end_159
    .catchall {:try_start_157 .. :try_end_159} :catchall_d2

    .line 346
    :goto_159
    iget-object v2, v1, Lpc/b$b;->s:Lpc/b;

    .line 348
    monitor-enter v2

    .line 349
    :try_start_15c
    invoke-virtual {v2, v10}, Lpc/b;->t(Ljava/lang/Thread;)V

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 355
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_164
    .catchall {:try_start_15c .. :try_end_164} :catchall_166

    .line 357
    monitor-exit v2

    .line 358
    throw v0

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    monitor-exit v2

    .line 361
    throw v0

    .line 362
    :goto_169
    monitor-exit v8

    .line 363
    throw v0

    .line 364
    :cond_16b
    const-string v0, "Check failed."

    .line 366
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 368
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v2
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/b$b;->p:Lbd/h1;

    .line 3
    return-object v0
.end method
