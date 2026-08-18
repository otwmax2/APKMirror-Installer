.class public final Le9/n1$v$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$v;->c(Lio/grpc/p$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/p$g;

.field public final synthetic q:Le9/n1$v;


# direct methods
.method public constructor <init>(Le9/n1$v;Lio/grpc/p$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 3
    iput-object p2, p0, Le9/n1$v$b;->p:Lio/grpc/p$g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    iget-object v0, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 3
    iget-object v0, v0, Le9/n1$v;->c:Le9/n1;

    .line 5
    invoke-static {v0}, Le9/n1;->w0(Le9/n1;)Lio/grpc/p;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 11
    iget-object v1, v1, Le9/n1$v;->b:Lio/grpc/p;

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    goto/16 :goto_25b

    .line 17
    :cond_10
    iget-object v0, p0, Le9/n1$v$b;->p:Lio/grpc/p$g;

    .line 19
    invoke-virtual {v0}, Lio/grpc/p$g;->a()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 25
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 27
    invoke-static {v1}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lc9/f$a;->p:Lc9/f$a;

    .line 33
    iget-object v3, p0, Le9/n1$v$b;->p:Lio/grpc/p$g;

    .line 35
    invoke-virtual {v3}, Lio/grpc/p$g;->b()Lio/grpc/a;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v3, v4, v6

    .line 48
    const-string v3, "Resolved address: {0}, config={1}"

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 55
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 57
    invoke-static {v1}, Le9/n1;->x0(Le9/n1;)Le9/n1$x;

    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Le9/n1$x;->q:Le9/n1$x;

    .line 63
    if-eq v1, v3, :cond_5a

    .line 65
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 67
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 69
    invoke-static {v1}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Lc9/f$a;->q:Lc9/f$a;

    .line 75
    new-array v7, v6, [Ljava/lang/Object;

    .line 77
    aput-object v0, v7, v5

    .line 79
    const-string v8, "Address resolved: {0}"

    .line 81
    invoke-virtual {v1, v4, v8, v7}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 86
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 88
    invoke-static {v1, v3}, Le9/n1;->y0(Le9/n1;Le9/n1$x;)Le9/n1$x;

    .line 91
    :cond_5a
    iget-object v1, p0, Le9/n1$v$b;->p:Lio/grpc/p$g;

    .line 93
    invoke-virtual {v1}, Lio/grpc/p$g;->c()Lio/grpc/p$c;

    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Le9/n1$v$b;->p:Lio/grpc/p$g;

    .line 99
    invoke-virtual {v3}, Lio/grpc/p$g;->b()Lio/grpc/a;

    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Le9/r2;->e:Lio/grpc/a$c;

    .line 105
    invoke-virtual {v3, v4}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Le9/r2$b;

    .line 111
    iget-object v4, p0, Le9/n1$v$b;->p:Lio/grpc/p$g;

    .line 113
    invoke-virtual {v4}, Lio/grpc/p$g;->b()Lio/grpc/a;

    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Lio/grpc/h;->a:Lio/grpc/a$c;

    .line 119
    invoke-virtual {v4, v7}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lio/grpc/h;

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v1, :cond_8c

    .line 128
    invoke-virtual {v1}, Lio/grpc/p$c;->c()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_8c

    .line 134
    invoke-virtual {v1}, Lio/grpc/p$c;->c()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Le9/q1;

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v8, v7

    .line 142
    :goto_8d
    if-eqz v1, :cond_94

    .line 144
    invoke-virtual {v1}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 147
    move-result-object v9

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v9, v7

    .line 150
    :goto_95
    iget-object v10, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 152
    iget-object v10, v10, Le9/n1$v;->c:Le9/n1;

    .line 154
    invoke-static {v10}, Le9/n1;->A0(Le9/n1;)Z

    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_e9

    .line 160
    if-eqz v8, :cond_b0

    .line 162
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 164
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 166
    invoke-static {v1}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lc9/f$a;->q:Lc9/f$a;

    .line 172
    const-string v5, "Service config from name resolver discarded by channel settings"

    .line 174
    invoke-virtual {v1, v2, v5}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    .line 177
    :cond_b0
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 179
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 181
    invoke-static {v1}, Le9/n1;->B0(Le9/n1;)Le9/q1;

    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_bf

    .line 187
    invoke-static {}, Le9/n1;->C0()Le9/q1;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_c7

    .line 192
    :cond_bf
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 194
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 196
    invoke-static {v1}, Le9/n1;->B0(Le9/n1;)Le9/q1;

    .line 199
    move-result-object v1

    .line 200
    :goto_c7
    if-eqz v4, :cond_d8

    .line 202
    iget-object v2, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 204
    iget-object v2, v2, Le9/n1$v;->c:Le9/n1;

    .line 206
    invoke-static {v2}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 209
    move-result-object v2

    .line 210
    sget-object v4, Lc9/f$a;->q:Lc9/f$a;

    .line 212
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 214
    invoke-virtual {v2, v4, v5}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    .line 217
    :cond_d8
    iget-object v2, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 219
    iget-object v2, v2, Le9/n1$v;->c:Le9/n1;

    .line 221
    invoke-static {v2}, Le9/n1;->D0(Le9/n1;)Le9/n1$w;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Le9/q1;->c()Lio/grpc/h;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v4}, Le9/n1$w;->p(Lio/grpc/h;)V

    .line 232
    goto/16 :goto_205

    .line 234
    :cond_e9
    if-eqz v8, :cond_11e

    .line 236
    if-eqz v4, :cond_10d

    .line 238
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 240
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 242
    invoke-static {v1}, Le9/n1;->D0(Le9/n1;)Le9/n1$w;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v4}, Le9/n1$w;->p(Lio/grpc/h;)V

    .line 249
    invoke-virtual {v8}, Le9/q1;->c()Lio/grpc/h;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_195

    .line 255
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 257
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 259
    invoke-static {v1}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 262
    move-result-object v1

    .line 263
    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 265
    invoke-virtual {v1, v2, v4}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    .line 268
    goto/16 :goto_195

    .line 270
    :cond_10d
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 272
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 274
    invoke-static {v1}, Le9/n1;->D0(Le9/n1;)Le9/n1$w;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v8}, Le9/q1;->c()Lio/grpc/h;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Le9/n1$w;->p(Lio/grpc/h;)V

    .line 285
    goto/16 :goto_195

    .line 287
    :cond_11e
    iget-object v2, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 289
    iget-object v2, v2, Le9/n1$v;->c:Le9/n1;

    .line 291
    invoke-static {v2}, Le9/n1;->B0(Le9/n1;)Le9/q1;

    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_14f

    .line 297
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 299
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 301
    invoke-static {v1}, Le9/n1;->B0(Le9/n1;)Le9/q1;

    .line 304
    move-result-object v8

    .line 305
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 307
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 309
    invoke-static {v1}, Le9/n1;->D0(Le9/n1;)Le9/n1$w;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v8}, Le9/q1;->c()Lio/grpc/h;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Le9/n1$w;->p(Lio/grpc/h;)V

    .line 320
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 322
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 324
    invoke-static {v1}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Lc9/f$a;->q:Lc9/f$a;

    .line 330
    const-string v4, "Received no service config, using default service config"

    .line 332
    invoke-virtual {v1, v2, v4}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    .line 335
    goto :goto_195

    .line 336
    :cond_14f
    if-eqz v9, :cond_186

    .line 338
    iget-object v2, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 340
    iget-object v2, v2, Le9/n1$v;->c:Le9/n1;

    .line 342
    invoke-static {v2}, Le9/n1;->E0(Le9/n1;)Z

    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_17d

    .line 348
    iget-object v0, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 350
    iget-object v0, v0, Le9/n1$v;->c:Le9/n1;

    .line 352
    invoke-static {v0}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 355
    move-result-object v0

    .line 356
    sget-object v2, Lc9/f$a;->q:Lc9/f$a;

    .line 358
    const-string v4, "Fallback to error due to invalid first service config without default config"

    .line 360
    invoke-virtual {v0, v2, v4}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 365
    invoke-virtual {v1}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, Le9/n1$v;->b(Lc9/b2;)V

    .line 372
    if-eqz v3, :cond_25b

    .line 374
    invoke-virtual {v1}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Le9/r2$b;->a(Lc9/b2;)V

    .line 381
    return-void

    .line 382
    :cond_17d
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 384
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 386
    invoke-static {v1}, Le9/n1;->G0(Le9/n1;)Le9/q1;

    .line 389
    move-result-object v8

    .line 390
    goto :goto_195

    .line 391
    :cond_186
    invoke-static {}, Le9/n1;->C0()Le9/q1;

    .line 394
    move-result-object v8

    .line 395
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 397
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 399
    invoke-static {v1}, Le9/n1;->D0(Le9/n1;)Le9/n1$w;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v7}, Le9/n1$w;->p(Lio/grpc/h;)V

    .line 406
    :cond_195
    :goto_195
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 408
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 410
    invoke-static {v1}, Le9/n1;->G0(Le9/n1;)Le9/q1;

    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v8, v1}, Le9/q1;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_1d6

    .line 420
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 422
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 424
    invoke-static {v1}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Lc9/f$a;->q:Lc9/f$a;

    .line 430
    invoke-static {}, Le9/n1;->C0()Le9/q1;

    .line 433
    move-result-object v4

    .line 434
    if-ne v8, v4, :cond_1b6

    .line 436
    const-string v4, " to empty"

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    const-string v4, ""

    .line 441
    :goto_1b8
    new-array v7, v6, [Ljava/lang/Object;

    .line 443
    aput-object v4, v7, v5

    .line 445
    const-string v4, "Service config changed{0}"

    .line 447
    invoke-virtual {v1, v2, v4, v7}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 452
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 454
    invoke-static {v1, v8}, Le9/n1;->H0(Le9/n1;Le9/q1;)Le9/q1;

    .line 457
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 459
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 461
    invoke-static {v1}, Le9/n1;->O(Le9/n1;)Le9/n1$o;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v8}, Le9/q1;->g()Le9/o2$e0;

    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v1, Le9/n1$o;->a:Le9/o2$e0;

    .line 471
    :cond_1d6
    :try_start_1d6
    iget-object v1, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 473
    iget-object v1, v1, Le9/n1$v;->c:Le9/n1;

    .line 475
    invoke-static {v1, v6}, Le9/n1;->F0(Le9/n1;Z)Z
    :try_end_1dd
    .catch Ljava/lang/RuntimeException; {:try_start_1d6 .. :try_end_1dd} :catch_1de

    .line 478
    goto :goto_204

    .line 479
    :catch_1de
    move-exception v1

    .line 480
    sget-object v2, Le9/n1;->n0:Ljava/util/logging/Logger;

    .line 482
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    const-string v6, "["

    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v6, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 496
    iget-object v6, v6, Le9/n1$v;->c:Le9/n1;

    .line 498
    invoke-virtual {v6}, Le9/n1;->d()Lc9/u0;

    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    const-string v6, "] Unexpected exception from parsing service config"

    .line 507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    :goto_204
    move-object v1, v8

    .line 518
    :goto_205
    iget-object v2, p0, Le9/n1$v$b;->p:Lio/grpc/p$g;

    .line 520
    invoke-virtual {v2}, Lio/grpc/p$g;->b()Lio/grpc/a;

    .line 523
    move-result-object v2

    .line 524
    iget-object v4, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 526
    iget-object v5, v4, Le9/n1$v;->a:Le9/n1$u;

    .line 528
    iget-object v4, v4, Le9/n1$v;->c:Le9/n1;

    .line 530
    invoke-static {v4}, Le9/n1;->N0(Le9/n1;)Le9/n1$u;

    .line 533
    move-result-object v4

    .line 534
    if-ne v5, v4, :cond_25b

    .line 536
    invoke-virtual {v2}, Lio/grpc/a;->g()Lio/grpc/a$b;

    .line 539
    move-result-object v2

    .line 540
    sget-object v4, Lio/grpc/h;->a:Lio/grpc/a$c;

    .line 542
    invoke-virtual {v2, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1}, Le9/q1;->d()Ljava/util/Map;

    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_230

    .line 552
    sget-object v5, Lio/grpc/l;->b:Lio/grpc/a$c;

    .line 554
    invoke-virtual {v2, v5, v4}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 561
    :cond_230
    invoke-virtual {v2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 564
    move-result-object v2

    .line 565
    iget-object v4, p0, Le9/n1$v$b;->q:Le9/n1$v;

    .line 567
    iget-object v4, v4, Le9/n1$v;->a:Le9/n1$u;

    .line 569
    iget-object v4, v4, Le9/n1$u;->a:Le9/j$b;

    .line 571
    invoke-static {}, Lio/grpc/l$i;->d()Lio/grpc/l$i$a;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5, v0}, Lio/grpc/l$i$a;->b(Ljava/util/List;)Lio/grpc/l$i$a;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v2}, Lio/grpc/l$i$a;->c(Lio/grpc/a;)Lio/grpc/l$i$a;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1}, Le9/q1;->e()Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Lio/grpc/l$i$a;->d(Ljava/lang/Object;)Lio/grpc/l$i$a;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lio/grpc/l$i$a;->a()Lio/grpc/l$i;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v0}, Le9/j$b;->h(Lio/grpc/l$i;)Lc9/b2;

    .line 598
    move-result-object v0

    .line 599
    if-eqz v3, :cond_25b

    .line 601
    invoke-virtual {v3, v0}, Le9/r2$b;->a(Lc9/b2;)V

    .line 604
    :cond_25b
    :goto_25b
    return-void
.end method
