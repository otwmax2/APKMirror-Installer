.class public final Le9/o2$c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c0"
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:Le9/o2$d0;

.field public final synthetic b:Le9/o2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le9/o2;Le9/o2$d0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Le9/m3$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 3
    invoke-static {v0}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const-string v2, "Headers should be received prior to messages."

    .line 16
    invoke-static {v1, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 21
    iget-object v1, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 23
    if-eq v0, v1, :cond_1c

    .line 25
    invoke-static {p1}, Le9/v0;->e(Le9/m3$a;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 31
    invoke-static {v0}, Le9/o2;->E(Le9/o2;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Le9/o2$c0$e;

    .line 37
    invoke-direct {v1, p0, p1}, Le9/o2$c0$e;-><init>(Le9/o2$c0;Le9/m3$a;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public b(Lc9/e1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 3
    iget v0, v0, Le9/o2$d0;->d:I

    .line 5
    if-lez v0, :cond_16

    .line 7
    sget-object v0, Le9/o2;->A:Lc9/e1$i;

    .line 9
    invoke-virtual {p1, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 12
    iget-object v1, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 14
    iget v1, v1, Le9/o2$d0;->d:I

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 23
    :cond_16
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 25
    iget-object v1, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 27
    invoke-static {v0, v1}, Le9/o2;->D(Le9/o2;Le9/o2$d0;)V

    .line 30
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 32
    invoke-static {v0}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 38
    iget-object v1, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 40
    if-ne v0, v1, :cond_48

    .line 42
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 44
    invoke-static {v0}, Le9/o2;->f0(Le9/o2;)Le9/o2$e0;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 52
    invoke-static {v0}, Le9/o2;->f0(Le9/o2;)Le9/o2$e0;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Le9/o2$e0;->c()V

    .line 59
    :cond_3a
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 61
    invoke-static {v0}, Le9/o2;->E(Le9/o2;)Ljava/util/concurrent/Executor;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Le9/o2$c0$a;

    .line 67
    invoke-direct {v1, p0, p1}, Le9/o2$c0$a;-><init>(Le9/o2$c0;Lc9/e1;)V

    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    :cond_48
    return-void
.end method

.method public e(Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 9

    .line 1
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 3
    invoke-static {v0}, Le9/o2;->d0(Le9/o2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 10
    invoke-static {v1}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 16
    invoke-virtual {v2, v3}, Le9/o2$b0;->g(Le9/o2$d0;)Le9/o2$b0;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Le9/o2;->U(Le9/o2;Le9/o2$b0;)Le9/o2$b0;

    .line 23
    iget-object v1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 25
    invoke-static {v1}, Le9/o2;->F(Le9/o2;)Le9/b1;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lc9/b2;->p()Lc9/b2$b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Le9/b1;->a(Ljava/lang/Object;)Le9/b1;

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_1c9

    .line 37
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 39
    invoke-static {v0}, Le9/o2;->G(Le9/o2;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    move-result v0

    .line 47
    const/high16 v1, -0x80000000

    .line 49
    if-ne v0, v1, :cond_41

    .line 51
    iget-object p1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 53
    invoke-static {p1}, Le9/o2;->E(Le9/o2;)Ljava/util/concurrent/Executor;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Le9/o2$c0$c;

    .line 59
    invoke-direct {p2, p0}, Le9/o2$c0$c;-><init>(Le9/o2$c0;)V

    .line 62
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 68
    iget-boolean v1, v0, Le9/o2$d0;->c:Z

    .line 70
    if-eqz v1, :cond_5e

    .line 72
    iget-object v1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 74
    invoke-static {v1, v0}, Le9/o2;->D(Le9/o2;Le9/o2$d0;)V

    .line 77
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 79
    invoke-static {v0}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 85
    iget-object v1, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 87
    if-ne v0, v1, :cond_1c8

    .line 89
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 91
    invoke-static {v0, p1, p2, p3}, Le9/o2;->J(Le9/o2;Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    sget-object v0, Le9/t$a;->s:Le9/t$a;

    .line 97
    if-ne p2, v0, :cond_99

    .line 99
    iget-object v1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 101
    invoke-static {v1}, Le9/o2;->K(Le9/o2;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x3e8

    .line 111
    if-le v1, v2, :cond_99

    .line 113
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 115
    iget-object v1, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 117
    invoke-static {v0, v1}, Le9/o2;->D(Le9/o2;Le9/o2$d0;)V

    .line 120
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 122
    invoke-static {v0}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 128
    iget-object v1, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 130
    if-ne v0, v1, :cond_1c8

    .line 132
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 134
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 136
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 150
    invoke-static {v0, p1, p2, p3}, Le9/o2;->J(Le9/o2;Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 153
    return-void

    .line 154
    :cond_99
    iget-object v1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 156
    invoke-static {v1}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Le9/o2$b0;->f:Le9/o2$d0;

    .line 162
    if-nez v1, :cond_1b0

    .line 164
    const/4 v1, 0x1

    .line 165
    if-eq p2, v0, :cond_171

    .line 167
    sget-object v0, Le9/t$a;->q:Le9/t$a;

    .line 169
    const/4 v2, 0x0

    .line 170
    if-ne p2, v0, :cond_b9

    .line 172
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 174
    invoke-static {v0}, Le9/o2;->L(Le9/o2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b9

    .line 184
    goto/16 :goto_171

    .line 186
    :cond_b9
    sget-object v0, Le9/t$a;->r:Le9/t$a;

    .line 188
    if-ne p2, v0, :cond_cc

    .line 190
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 192
    invoke-static {v0}, Le9/o2;->M(Le9/o2;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1b0

    .line 198
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 200
    invoke-static {v0}, Le9/o2;->N(Le9/o2;)V

    .line 203
    goto/16 :goto_1b0

    .line 205
    :cond_cc
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 207
    invoke-static {v0}, Le9/o2;->L(Le9/o2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 216
    invoke-static {v0}, Le9/o2;->M(Le9/o2;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_12a

    .line 222
    invoke-virtual {p0, p1, p3}, Le9/o2$c0;->h(Lc9/b2;Lc9/e1;)Le9/o2$w;

    .line 225
    move-result-object v0

    .line 226
    iget-boolean v1, v0, Le9/o2$w;->a:Z

    .line 228
    if-eqz v1, :cond_ec

    .line 230
    iget-object v1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 232
    iget-object v2, v0, Le9/o2$w;->b:Ljava/lang/Integer;

    .line 234
    invoke-static {v1, v2}, Le9/o2;->O(Le9/o2;Ljava/lang/Integer;)V

    .line 237
    :cond_ec
    iget-object v1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 239
    invoke-static {v1}, Le9/o2;->d0(Le9/o2;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    monitor-enter v3

    .line 244
    :try_start_f3
    iget-object v1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 246
    invoke-static {v1}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 249
    move-result-object v2

    .line 250
    iget-object v4, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 252
    invoke-virtual {v2, v4}, Le9/o2$b0;->e(Le9/o2$d0;)Le9/o2$b0;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Le9/o2;->U(Le9/o2;Le9/o2$b0;)Le9/o2$b0;

    .line 259
    iget-boolean v0, v0, Le9/o2$w;->a:Z

    .line 261
    if-eqz v0, :cond_125

    .line 263
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 265
    invoke-static {v0}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Le9/o2;->e0(Le9/o2;Le9/o2$b0;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_123

    .line 275
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 277
    invoke-static {v0}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Le9/o2$b0;->d:Ljava/util/Collection;

    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_125

    .line 289
    goto :goto_123

    .line 290
    :catchall_121
    move-exception p1

    .line 291
    goto :goto_128

    .line 292
    :cond_123
    :goto_123
    monitor-exit v3

    .line 293
    return-void

    .line 294
    :cond_125
    monitor-exit v3

    .line 295
    goto/16 :goto_1b0

    .line 297
    :goto_128
    monitor-exit v3
    :try_end_129
    .catchall {:try_start_f3 .. :try_end_129} :catchall_121

    .line 298
    throw p1

    .line 299
    :cond_12a
    invoke-virtual {p0, p1, p3}, Le9/o2$c0;->i(Lc9/b2;Lc9/e1;)Le9/o2$y;

    .line 302
    move-result-object v0

    .line 303
    iget-boolean v3, v0, Le9/o2$y;->a:Z

    .line 305
    if-eqz v3, :cond_1b0

    .line 307
    iget-object p1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 309
    iget-object p2, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 311
    iget p2, p2, Le9/o2$d0;->d:I

    .line 313
    add-int/2addr p2, v1

    .line 314
    invoke-static {p1, p2, v2}, Le9/o2;->c0(Le9/o2;IZ)Le9/o2$d0;

    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_141

    .line 320
    goto/16 :goto_1c8

    .line 322
    :cond_141
    iget-object p2, p0, Le9/o2$c0;->b:Le9/o2;

    .line 324
    invoke-static {p2}, Le9/o2;->d0(Le9/o2;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    monitor-enter v1

    .line 329
    :try_start_148
    iget-object p2, p0, Le9/o2$c0;->b:Le9/o2;

    .line 331
    new-instance p3, Le9/o2$v;

    .line 333
    invoke-static {p2}, Le9/o2;->d0(Le9/o2;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    invoke-direct {p3, v2}, Le9/o2$v;-><init>(Ljava/lang/Object;)V

    .line 340
    invoke-static {p2, p3}, Le9/o2;->P(Le9/o2;Le9/o2$v;)Le9/o2$v;

    .line 343
    monitor-exit v1
    :try_end_157
    .catchall {:try_start_148 .. :try_end_157} :catchall_16e

    .line 344
    iget-object p2, p0, Le9/o2$c0;->b:Le9/o2;

    .line 346
    invoke-static {p2}, Le9/o2;->y(Le9/o2;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 349
    move-result-object p2

    .line 350
    new-instance v1, Le9/o2$c0$b;

    .line 352
    invoke-direct {v1, p0, p1}, Le9/o2$c0$b;-><init>(Le9/o2$c0;Le9/o2$d0;)V

    .line 355
    iget-wide v2, v0, Le9/o2$y;->b:J

    .line 357
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p3, p1}, Le9/o2$v;->c(Ljava/util/concurrent/Future;)V

    .line 366
    return-void

    .line 367
    :catchall_16e
    move-exception p1

    .line 368
    :try_start_16f
    monitor-exit v1
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 369
    throw p1

    .line 370
    :cond_171
    :goto_171
    iget-object p1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 372
    iget-object p2, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 374
    iget p2, p2, Le9/o2$d0;->d:I

    .line 376
    invoke-static {p1, p2, v1}, Le9/o2;->c0(Le9/o2;IZ)Le9/o2$d0;

    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_17e

    .line 382
    goto :goto_1c8

    .line 383
    :cond_17e
    iget-object p2, p0, Le9/o2$c0;->b:Le9/o2;

    .line 385
    invoke-static {p2}, Le9/o2;->M(Le9/o2;)Z

    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_1a1

    .line 391
    iget-object p2, p0, Le9/o2$c0;->b:Le9/o2;

    .line 393
    invoke-static {p2}, Le9/o2;->d0(Le9/o2;)Ljava/lang/Object;

    .line 396
    move-result-object p2

    .line 397
    monitor-enter p2

    .line 398
    :try_start_18d
    iget-object p3, p0, Le9/o2$c0;->b:Le9/o2;

    .line 400
    invoke-static {p3}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 406
    invoke-virtual {v0, v1, p1}, Le9/o2$b0;->f(Le9/o2$d0;Le9/o2$d0;)Le9/o2$b0;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {p3, v0}, Le9/o2;->U(Le9/o2;Le9/o2$b0;)Le9/o2$b0;

    .line 413
    monitor-exit p2

    .line 414
    goto :goto_1a1

    .line 415
    :catchall_19e
    move-exception p1

    .line 416
    monitor-exit p2
    :try_end_1a0
    .catchall {:try_start_18d .. :try_end_1a0} :catchall_19e

    .line 417
    throw p1

    .line 418
    :cond_1a1
    :goto_1a1
    iget-object p2, p0, Le9/o2$c0;->b:Le9/o2;

    .line 420
    invoke-static {p2}, Le9/o2;->B(Le9/o2;)Ljava/util/concurrent/Executor;

    .line 423
    move-result-object p2

    .line 424
    new-instance p3, Le9/o2$c0$d;

    .line 426
    invoke-direct {p3, p0, p1}, Le9/o2$c0$d;-><init>(Le9/o2$c0;Le9/o2$d0;)V

    .line 429
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 432
    return-void

    .line 433
    :cond_1b0
    :goto_1b0
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 435
    iget-object v1, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 437
    invoke-static {v0, v1}, Le9/o2;->D(Le9/o2;Le9/o2$d0;)V

    .line 440
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 442
    invoke-static {v0}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 448
    iget-object v1, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 450
    if-ne v0, v1, :cond_1c8

    .line 452
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 454
    invoke-static {v0, p1, p2, p3}, Le9/o2;->J(Le9/o2;Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 457
    :cond_1c8
    :goto_1c8
    return-void

    .line 458
    :catchall_1c9
    move-exception p1

    .line 459
    :try_start_1ca
    monitor-exit v0
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1c9

    .line 460
    throw p1
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 3
    invoke-virtual {v0}, Le9/o2;->isReady()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 12
    invoke-static {v0}, Le9/o2;->E(Le9/o2;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Le9/o2$c0$f;

    .line 18
    invoke-direct {v1, p0}, Le9/o2$c0$f;-><init>(Le9/o2$c0;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final g(Lc9/e1;)Ljava/lang/Integer;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    sget-object v0, Le9/o2;->B:Lc9/e1$i;

    .line 3
    invoke-virtual {p1, v0}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_15

    .line 11
    :try_start_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final h(Lc9/b2;Lc9/e1;)Le9/o2$w;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Le9/o2$c0;->g(Lc9/e1;)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 7
    invoke-static {v0}, Le9/o2;->h0(Le9/o2;)Le9/x0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Le9/x0;->c:Ljava/util/Set;

    .line 13
    invoke-virtual {p1}, Lc9/b2;->p()Lc9/b2$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 23
    invoke-static {v1}, Le9/o2;->f0(Le9/o2;)Le9/o2$e0;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_34

    .line 31
    if-nez v0, :cond_28

    .line 33
    if-eqz p2, :cond_34

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_34

    .line 41
    :cond_28
    iget-object v1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 43
    invoke-static {v1}, Le9/o2;->f0(Le9/o2;)Le9/o2$e0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Le9/o2$e0;->b()Z

    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v3

    .line 54
    :goto_35
    if-eqz v0, :cond_4b

    .line 56
    if-nez v1, :cond_4b

    .line 58
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4b

    .line 64
    if-eqz p2, :cond_4b

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_4b

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    :cond_4b
    new-instance p1, Le9/o2$w;

    .line 78
    if-eqz v0, :cond_52

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v2, v3

    .line 84
    :goto_53
    invoke-direct {p1, v2, p2}, Le9/o2$w;-><init>(ZLjava/lang/Integer;)V

    .line 87
    return-object p1
.end method

.method public final i(Lc9/b2;Lc9/e1;)Le9/o2$y;
    .registers 12

    .line 1
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 3
    invoke-static {v0}, Le9/o2;->Q(Le9/o2;)Le9/p2;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 12
    new-instance p1, Le9/o2$y;

    .line 14
    invoke-direct {p1, v3, v1, v2}, Le9/o2$y;-><init>(ZJ)V

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 20
    invoke-static {v0}, Le9/o2;->Q(Le9/o2;)Le9/p2;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Le9/p2;->f:Ljava/util/Set;

    .line 26
    invoke-virtual {p1}, Lc9/b2;->p()Lc9/b2$b;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2}, Le9/o2$c0;->g(Lc9/e1;)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 40
    invoke-static {v0}, Le9/o2;->f0(Le9/o2;)Le9/o2$e0;

    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_44

    .line 47
    if-nez p1, :cond_38

    .line 49
    if-eqz p2, :cond_44

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_44

    .line 57
    :cond_38
    iget-object v0, p0, Le9/o2$c0;->b:Le9/o2;

    .line 59
    invoke-static {v0}, Le9/o2;->f0(Le9/o2;)Le9/o2$e0;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Le9/o2$e0;->b()Z

    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    iget-object v5, p0, Le9/o2$c0;->b:Le9/o2;

    .line 72
    invoke-static {v5}, Le9/o2;->Q(Le9/o2;)Le9/p2;

    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Le9/p2;->a:I

    .line 78
    iget-object v6, p0, Le9/o2$c0;->a:Le9/o2$d0;

    .line 80
    iget v6, v6, Le9/o2$d0;->d:I

    .line 82
    add-int/2addr v6, v4

    .line 83
    if-le v5, v6, :cond_aa

    .line 85
    if-nez v0, :cond_aa

    .line 87
    if-nez p2, :cond_8d

    .line 89
    if-eqz p1, :cond_aa

    .line 91
    iget-object p1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 93
    invoke-static {p1}, Le9/o2;->S(Le9/o2;)J

    .line 96
    move-result-wide p1

    .line 97
    long-to-double p1, p1

    .line 98
    invoke-static {}, Le9/o2;->V()Ljava/util/Random;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr p1, v0

    .line 107
    double-to-long v1, p1

    .line 108
    iget-object p1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 110
    invoke-static {p1}, Le9/o2;->S(Le9/o2;)J

    .line 113
    move-result-wide v5

    .line 114
    long-to-double v5, v5

    .line 115
    iget-object p2, p0, Le9/o2$c0;->b:Le9/o2;

    .line 117
    invoke-static {p2}, Le9/o2;->Q(Le9/o2;)Le9/p2;

    .line 120
    move-result-object p2

    .line 121
    iget-wide v7, p2, Le9/p2;->d:D

    .line 123
    mul-double/2addr v5, v7

    .line 124
    double-to-long v5, v5

    .line 125
    iget-object p2, p0, Le9/o2$c0;->b:Le9/o2;

    .line 127
    invoke-static {p2}, Le9/o2;->Q(Le9/o2;)Le9/p2;

    .line 130
    move-result-object p2

    .line 131
    iget-wide v7, p2, Le9/p2;->c:J

    .line 133
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p1, v5, v6}, Le9/o2;->T(Le9/o2;J)J

    .line 140
    :goto_8b
    move v3, v4

    .line 141
    goto :goto_aa

    .line 142
    :cond_8d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p1

    .line 146
    if-ltz p1, :cond_aa

    .line 148
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p2

    .line 154
    int-to-long v0, p2

    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 158
    move-result-wide v1

    .line 159
    iget-object p1, p0, Le9/o2$c0;->b:Le9/o2;

    .line 161
    invoke-static {p1}, Le9/o2;->Q(Le9/o2;)Le9/p2;

    .line 164
    move-result-object p2

    .line 165
    iget-wide v5, p2, Le9/p2;->b:J

    .line 167
    invoke-static {p1, v5, v6}, Le9/o2;->T(Le9/o2;J)J

    .line 170
    goto :goto_8b

    .line 171
    :cond_aa
    :goto_aa
    new-instance p1, Le9/o2$y;

    .line 173
    invoke-direct {p1, v3, v1, v2}, Le9/o2$y;-><init>(ZJ)V

    .line 176
    return-object p1
.end method
