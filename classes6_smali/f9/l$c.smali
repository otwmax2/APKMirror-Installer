.class public Lf9/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/l;->e(Le9/s1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic q:Lf9/a;

.field public final synthetic r:Lf9/l;


# direct methods
.method public constructor <init>(Lf9/l;Ljava/util/concurrent/CountDownLatch;Lf9/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf9/l$c;->r:Lf9/l;

    .line 3
    iput-object p2, p0, Lf9/l$c;->p:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p3, p0, Lf9/l$c;->q:Lf9/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/l$c;->p:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_d

    .line 7
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :goto_d
    new-instance v0, Lf9/l$c$a;

    .line 16
    invoke-direct {v0, p0}, Lf9/l$c$a;-><init>(Lf9/l$c;)V

    .line 19
    invoke-static {v0}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_17
    iget-object v0, p0, Lf9/l$c;->r:Lf9/l;

    .line 26
    iget-object v3, v0, Lf9/l;->S:Lc9/j0;

    .line 28
    if-nez v3, :cond_44

    .line 30
    invoke-static {v0}, Lf9/l;->N(Lf9/l;)Ljavax/net/SocketFactory;

    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lf9/l$c;->r:Lf9/l;

    .line 36
    invoke-static {v3}, Lf9/l;->M(Lf9/l;)Ljava/net/InetSocketAddress;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lf9/l$c;->r:Lf9/l;

    .line 46
    invoke-static {v4}, Lf9/l;->M(Lf9/l;)Ljava/net/InetSocketAddress;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    move-object v5, v0

    .line 59
    goto :goto_73

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_189

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto/16 :goto_155

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_16d

    .line 69
    :cond_44
    invoke-virtual {v3}, Lc9/j0;->b()Ljava/net/SocketAddress;

    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ljava/net/InetSocketAddress;

    .line 75
    if-eqz v0, :cond_12d

    .line 77
    iget-object v0, p0, Lf9/l$c;->r:Lf9/l;

    .line 79
    iget-object v3, v0, Lf9/l;->S:Lc9/j0;

    .line 81
    invoke-virtual {v3}, Lc9/j0;->c()Ljava/net/InetSocketAddress;

    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lf9/l$c;->r:Lf9/l;

    .line 87
    iget-object v4, v4, Lf9/l;->S:Lc9/j0;

    .line 89
    invoke-virtual {v4}, Lc9/j0;->b()Ljava/net/SocketAddress;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 95
    iget-object v5, p0, Lf9/l$c;->r:Lf9/l;

    .line 97
    iget-object v5, v5, Lf9/l;->S:Lc9/j0;

    .line 99
    invoke-virtual {v5}, Lc9/j0;->d()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lf9/l$c;->r:Lf9/l;

    .line 105
    iget-object v6, v6, Lf9/l;->S:Lc9/j0;

    .line 107
    invoke-virtual {v6}, Lc9/j0;->a()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v3, v4, v5, v6}, Lf9/l;->O(Lf9/l;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_39

    .line 116
    :goto_73
    iget-object v0, p0, Lf9/l$c;->r:Lf9/l;

    .line 118
    invoke-static {v0}, Lf9/l;->P(Lf9/l;)Ljavax/net/ssl/SSLSocketFactory;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_a2

    .line 124
    iget-object v0, p0, Lf9/l$c;->r:Lf9/l;

    .line 126
    invoke-static {v0}, Lf9/l;->P(Lf9/l;)Ljavax/net/ssl/SSLSocketFactory;

    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, Lf9/l$c;->r:Lf9/l;

    .line 132
    invoke-static {v0}, Lf9/l;->Q(Lf9/l;)Ljavax/net/ssl/HostnameVerifier;

    .line 135
    move-result-object v4

    .line 136
    iget-object v0, p0, Lf9/l$c;->r:Lf9/l;

    .line 138
    invoke-virtual {v0}, Lf9/l;->Y()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    iget-object v0, p0, Lf9/l$c;->r:Lf9/l;

    .line 144
    invoke-virtual {v0}, Lf9/l;->Z()I

    .line 147
    move-result v7

    .line 148
    iget-object v0, p0, Lf9/l$c;->r:Lf9/l;

    .line 150
    invoke-static {v0}, Lf9/l;->R(Lf9/l;)Lg9/b;

    .line 153
    move-result-object v8

    .line 154
    invoke-static/range {v3 .. v8}, Lf9/f0;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILg9/b;)Ljavax/net/ssl/SSLSocket;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v0, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v5, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 167
    invoke-static {v5}, Lbd/o0;->w(Ljava/net/Socket;)Lbd/e1;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p0, Lf9/l$c;->q:Lf9/a;

    .line 177
    invoke-static {v5}, Lbd/o0;->q(Ljava/net/Socket;)Lbd/c1;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4, v5}, Lf9/a;->r(Lbd/c1;Ljava/net/Socket;)V

    .line 184
    iget-object v3, p0, Lf9/l$c;->r:Lf9/l;

    .line 186
    invoke-static {v3}, Lf9/l;->l(Lf9/l;)Lio/grpc/a;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lio/grpc/a;->g()Lio/grpc/a$b;

    .line 193
    move-result-object v4

    .line 194
    sget-object v6, Lio/grpc/g;->a:Lio/grpc/a$c;

    .line 196
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 203
    move-result-object v4

    .line 204
    sget-object v6, Lio/grpc/g;->b:Lio/grpc/a$c;

    .line 206
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 213
    move-result-object v4

    .line 214
    sget-object v6, Lio/grpc/g;->c:Lio/grpc/a$c;

    .line 216
    invoke-virtual {v4, v6, v0}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 219
    move-result-object v4

    .line 220
    sget-object v6, Le9/u0;->a:Lio/grpc/a$c;

    .line 222
    if-nez v0, :cond_e2

    .line 224
    sget-object v7, Lc9/n1;->p:Lc9/n1;

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    sget-object v7, Lc9/n1;->r:Lc9/n1;

    .line 229
    :goto_e4
    invoke-virtual {v4, v6, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4}, Lf9/l;->m(Lf9/l;Lio/grpc/a;)Lio/grpc/a;
    :try_end_ef
    .catch Lio/grpc/StatusException; {:try_start_17 .. :try_end_ef} :catch_41
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_ef} :catch_3e
    .catchall {:try_start_17 .. :try_end_ef} :catchall_3b

    .line 240
    iget-object v3, p0, Lf9/l$c;->r:Lf9/l;

    .line 242
    new-instance v4, Lf9/l$e;

    .line 244
    invoke-static {v3}, Lf9/l;->q(Lf9/l;)Lh9/j;

    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v6, v1, v2}, Lh9/j;->a(Lbd/n;Z)Lh9/b;

    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v4, v3, v1}, Lf9/l$e;-><init>(Lf9/l;Lh9/b;)V

    .line 255
    invoke-static {v3, v4}, Lf9/l;->p(Lf9/l;Lf9/l$e;)Lf9/l$e;

    .line 258
    iget-object v1, p0, Lf9/l$c;->r:Lf9/l;

    .line 260
    invoke-static {v1}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    monitor-enter v3

    .line 265
    :try_start_108
    iget-object v1, p0, Lf9/l$c;->r:Lf9/l;

    .line 267
    const-string v2, "socket"

    .line 269
    invoke-static {v5, v2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/net/Socket;

    .line 275
    invoke-static {v1, v2}, Lf9/l;->r(Lf9/l;Ljava/net/Socket;)Ljava/net/Socket;

    .line 278
    if-eqz v0, :cond_129

    .line 280
    iget-object v1, p0, Lf9/l$c;->r:Lf9/l;

    .line 282
    new-instance v2, Lc9/o0$f;

    .line 284
    new-instance v4, Lc9/o0$n;

    .line 286
    invoke-direct {v4, v0}, Lc9/o0$n;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 289
    invoke-direct {v2, v4}, Lc9/o0$f;-><init>(Lc9/o0$n;)V

    .line 292
    invoke-static {v1, v2}, Lf9/l;->s(Lf9/l;Lc9/o0$f;)Lc9/o0$f;

    .line 295
    goto :goto_129

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    :goto_129
    monitor-exit v3

    .line 299
    return-void

    .line 300
    :goto_12b
    monitor-exit v3
    :try_end_12c
    .catchall {:try_start_108 .. :try_end_12c} :catchall_127

    .line 301
    throw v0

    .line 302
    :cond_12d
    :try_start_12d
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-string v4, "Unsupported SocketAddress implementation "

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v4, p0, Lf9/l$c;->r:Lf9/l;

    .line 316
    iget-object v4, v4, Lf9/l;->S:Lc9/j0;

    .line 318
    invoke-virtual {v4}, Lc9/j0;->b()Ljava/net/SocketAddress;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lc9/b2;->c()Lio/grpc/StatusException;

    .line 340
    move-result-object v0

    .line 341
    throw v0
    :try_end_155
    .catch Lio/grpc/StatusException; {:try_start_12d .. :try_end_155} :catch_41
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_155} :catch_3e
    .catchall {:try_start_12d .. :try_end_155} :catchall_3b

    .line 342
    :goto_155
    :try_start_155
    iget-object v3, p0, Lf9/l$c;->r:Lf9/l;

    .line 344
    invoke-virtual {v3, v0}, Lf9/l;->i(Ljava/lang/Throwable;)V
    :try_end_15a
    .catchall {:try_start_155 .. :try_end_15a} :catchall_3b

    .line 347
    iget-object v0, p0, Lf9/l$c;->r:Lf9/l;

    .line 349
    new-instance v3, Lf9/l$e;

    .line 351
    invoke-static {v0}, Lf9/l;->q(Lf9/l;)Lh9/j;

    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v4, v1, v2}, Lh9/j;->a(Lbd/n;Z)Lh9/b;

    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v3, v0, v1}, Lf9/l$e;-><init>(Lf9/l;Lh9/b;)V

    .line 362
    :goto_169
    invoke-static {v0, v3}, Lf9/l;->p(Lf9/l;Lf9/l$e;)Lf9/l$e;

    .line 365
    return-void

    .line 366
    :goto_16d
    :try_start_16d
    iget-object v3, p0, Lf9/l$c;->r:Lf9/l;

    .line 368
    sget-object v4, Lh9/a;->y:Lh9/a;

    .line 370
    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lc9/b2;

    .line 373
    move-result-object v0

    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-static {v3, v5, v4, v0}, Lf9/l;->n(Lf9/l;ILh9/a;Lc9/b2;)V
    :try_end_179
    .catchall {:try_start_16d .. :try_end_179} :catchall_3b

    .line 378
    iget-object v0, p0, Lf9/l$c;->r:Lf9/l;

    .line 380
    new-instance v3, Lf9/l$e;

    .line 382
    invoke-static {v0}, Lf9/l;->q(Lf9/l;)Lh9/j;

    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v4, v1, v2}, Lh9/j;->a(Lbd/n;Z)Lh9/b;

    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v3, v0, v1}, Lf9/l$e;-><init>(Lf9/l;Lh9/b;)V

    .line 393
    goto :goto_169

    .line 394
    :goto_189
    iget-object v3, p0, Lf9/l$c;->r:Lf9/l;

    .line 396
    new-instance v4, Lf9/l$e;

    .line 398
    invoke-static {v3}, Lf9/l;->q(Lf9/l;)Lh9/j;

    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v5, v1, v2}, Lh9/j;->a(Lbd/n;Z)Lh9/b;

    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v4, v3, v1}, Lf9/l$e;-><init>(Lf9/l;Lh9/b;)V

    .line 409
    invoke-static {v3, v4}, Lf9/l;->p(Lf9/l;Lf9/l$e;)Lf9/l$e;

    .line 412
    throw v0
.end method
