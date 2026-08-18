.class public final Le9/n1$u;
.super Lio/grpc/l$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/n1$u$f;
    }
.end annotation


# instance fields
.field public a:Le9/j$b;

.field public final synthetic b:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$u;->b:Le9/n1;

    invoke-direct {p0}, Lio/grpc/l$f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/n1;Le9/n1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/n1$u;-><init>(Le9/n1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/d;Ljava/lang/String;)Lc9/d1;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Le9/n1$u;->b(Ljava/util/List;Ljava/lang/String;)Lc9/d1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)Lc9/d1;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc9/d1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v0, Le9/n1$u;->b:Le9/n1;

    .line 7
    invoke-static {v1}, Le9/n1;->P(Le9/n1;)Z

    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    const-string v3, "Channel is terminated"

    .line 15
    invoke-static {v1, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Le9/n1$u;->b:Le9/n1;

    .line 20
    invoke-static {v1}, Le9/n1;->e0(Le9/n1;)Le9/p3;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Le9/p3;->a()J

    .line 27
    move-result-wide v6

    .line 28
    const-string v1, "OobChannel"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3}, Lc9/u0;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/u0;

    .line 34
    move-result-object v4

    .line 35
    const-string v1, "Subchannel-OOB"

    .line 37
    move-object/from16 v9, p2

    .line 39
    invoke-static {v1, v9}, Lc9/u0;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/u0;

    .line 42
    move-result-object v1

    .line 43
    new-instance v14, Le9/q;

    .line 45
    iget-object v3, v0, Le9/n1$u;->b:Le9/n1;

    .line 47
    invoke-static {v3}, Le9/n1;->f0(Le9/n1;)I

    .line 50
    move-result v5

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v8, "OobChannel for "

    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    move-object v3, v14

    .line 69
    invoke-direct/range {v3 .. v8}, Le9/q;-><init>(Lc9/u0;IJLjava/lang/String;)V

    .line 72
    new-instance v8, Le9/b2;

    .line 74
    iget-object v3, v0, Le9/n1$u;->b:Le9/n1;

    .line 76
    invoke-static {v3}, Le9/n1;->g0(Le9/n1;)Le9/a2;

    .line 79
    move-result-object v10

    .line 80
    iget-object v3, v0, Le9/n1$u;->b:Le9/n1;

    .line 82
    invoke-static {v3}, Le9/n1;->h0(Le9/n1;)Le9/v;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Le9/v;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    move-result-object v11

    .line 90
    iget-object v3, v0, Le9/n1$u;->b:Le9/n1;

    .line 92
    iget-object v12, v3, Le9/n1;->s:Lc9/d2;

    .line 94
    invoke-static {v3}, Le9/n1;->i0(Le9/n1;)Le9/o$b;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Le9/o$b;->a()Le9/o;

    .line 101
    move-result-object v13

    .line 102
    iget-object v3, v0, Le9/n1$u;->b:Le9/n1;

    .line 104
    invoke-static {v3}, Le9/n1;->j0(Le9/n1;)Lc9/o0;

    .line 107
    move-result-object v15

    .line 108
    iget-object v3, v0, Le9/n1$u;->b:Le9/n1;

    .line 110
    invoke-static {v3}, Le9/n1;->e0(Le9/n1;)Le9/p3;

    .line 113
    move-result-object v16

    .line 114
    invoke-direct/range {v8 .. v16}, Le9/b2;-><init>(Ljava/lang/String;Le9/a2;Ljava/util/concurrent/ScheduledExecutorService;Lc9/d2;Le9/o;Le9/q;Lc9/o0;Le9/p3;)V

    .line 117
    move-object v9, v8

    .line 118
    iget-object v3, v0, Le9/n1$u;->b:Le9/n1;

    .line 120
    invoke-static {v3}, Le9/n1;->S(Le9/n1;)Le9/q;

    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lc9/o0$c$b$a;

    .line 126
    invoke-direct {v4}, Lc9/o0$c$b$a;-><init>()V

    .line 129
    const-string v5, "Child OobChannel created"

    .line 131
    invoke-virtual {v4, v5}, Lc9/o0$c$b$a;->c(Ljava/lang/String;)Lc9/o0$c$b$a;

    .line 134
    move-result-object v4

    .line 135
    sget-object v10, Lc9/o0$c$b$b;->q:Lc9/o0$c$b$b;

    .line 137
    invoke-virtual {v4, v10}, Lc9/o0$c$b$a;->d(Lc9/o0$c$b$b;)Lc9/o0$c$b$a;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v6, v7}, Lc9/o0$c$b$a;->f(J)Lc9/o0$c$b$a;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v9}, Lc9/o0$c$b$a;->b(Lc9/b1;)Lc9/o0$c$b$a;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lc9/o0$c$b$a;->a()Lc9/o0$c$b;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Le9/q;->e(Lc9/o0$c$b;)V

    .line 156
    new-instance v13, Le9/q;

    .line 158
    iget-object v3, v0, Le9/n1$u;->b:Le9/n1;

    .line 160
    invoke-static {v3}, Le9/n1;->f0(Le9/n1;)I

    .line 163
    move-result v5

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v4, "Subchannel for "

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    move-object v4, v1

    .line 182
    move-object v3, v13

    .line 183
    invoke-direct/range {v3 .. v8}, Le9/q;-><init>(Lc9/u0;IJLjava/lang/String;)V

    .line 186
    new-instance v15, Le9/p;

    .line 188
    iget-object v1, v0, Le9/n1$u;->b:Le9/n1;

    .line 190
    invoke-static {v1}, Le9/n1;->e0(Le9/n1;)Le9/p3;

    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v15, v13, v1}, Le9/p;-><init>(Le9/q;Le9/p3;)V

    .line 197
    new-instance v1, Le9/e1;

    .line 199
    iget-object v3, v0, Le9/n1$u;->b:Le9/n1;

    .line 201
    invoke-static {v3}, Le9/n1;->m0(Le9/n1;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    iget-object v5, v0, Le9/n1$u;->b:Le9/n1;

    .line 207
    invoke-static {v5}, Le9/n1;->o0(Le9/n1;)Le9/k$a;

    .line 210
    move-result-object v5

    .line 211
    iget-object v8, v0, Le9/n1$u;->b:Le9/n1;

    .line 213
    invoke-static {v8}, Le9/n1;->h0(Le9/n1;)Le9/v;

    .line 216
    move-result-object v8

    .line 217
    iget-object v11, v0, Le9/n1$u;->b:Le9/n1;

    .line 219
    invoke-static {v11}, Le9/n1;->h0(Le9/n1;)Le9/v;

    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v11}, Le9/v;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    move-result-object v11

    .line 227
    iget-object v12, v0, Le9/n1$u;->b:Le9/n1;

    .line 229
    invoke-static {v12}, Le9/n1;->p0(Le9/n1;)Lj3/q0;

    .line 232
    move-result-object v12

    .line 233
    move-object/from16 v16, v1

    .line 235
    iget-object v1, v0, Le9/n1$u;->b:Le9/n1;

    .line 237
    iget-object v1, v1, Le9/n1;->s:Lc9/d2;

    .line 239
    move-object/from16 v17, v10

    .line 241
    new-instance v10, Le9/n1$u$c;

    .line 243
    invoke-direct {v10, v0, v9}, Le9/n1$u$c;-><init>(Le9/n1$u;Le9/b2;)V

    .line 246
    move-object/from16 v18, v1

    .line 248
    iget-object v1, v0, Le9/n1$u;->b:Le9/n1;

    .line 250
    invoke-static {v1}, Le9/n1;->j0(Le9/n1;)Lc9/o0;

    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v19, v1

    .line 256
    iget-object v1, v0, Le9/n1$u;->b:Le9/n1;

    .line 258
    invoke-static {v1}, Le9/n1;->i0(Le9/n1;)Le9/o$b;

    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Le9/o$b;->a()Le9/o;

    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v20, v1

    .line 268
    iget-object v1, v0, Le9/n1$u;->b:Le9/n1;

    .line 270
    invoke-static {v1}, Le9/n1;->q0(Le9/n1;)Ljava/util/List;

    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v0, v16

    .line 276
    move-object/from16 v16, v1

    .line 278
    move-object v1, v0

    .line 279
    move-wide/from16 v21, v6

    .line 281
    move-object v6, v8

    .line 282
    move-object/from16 v23, v9

    .line 284
    move-object v7, v11

    .line 285
    move-object v8, v12

    .line 286
    move-object/from16 v0, v17

    .line 288
    move-object/from16 v9, v18

    .line 290
    move-object/from16 v11, v19

    .line 292
    move-object/from16 v12, v20

    .line 294
    move-object/from16 v17, v14

    .line 296
    move-object v14, v4

    .line 297
    move-object v4, v3

    .line 298
    move-object/from16 v3, p2

    .line 300
    invoke-direct/range {v1 .. v16}, Le9/e1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le9/k$a;Le9/v;Ljava/util/concurrent/ScheduledExecutorService;Lj3/q0;Lc9/d2;Le9/e1$l;Lc9/o0;Le9/o;Le9/q;Lc9/u0;Lc9/f;Ljava/util/List;)V

    .line 303
    new-instance v2, Lc9/o0$c$b$a;

    .line 305
    invoke-direct {v2}, Lc9/o0$c$b$a;-><init>()V

    .line 308
    const-string v3, "Child Subchannel created"

    .line 310
    invoke-virtual {v2, v3}, Lc9/o0$c$b$a;->c(Ljava/lang/String;)Lc9/o0$c$b$a;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v0}, Lc9/o0$c$b$a;->d(Lc9/o0$c$b$b;)Lc9/o0$c$b$a;

    .line 317
    move-result-object v0

    .line 318
    move-wide/from16 v6, v21

    .line 320
    invoke-virtual {v0, v6, v7}, Lc9/o0$c$b$a;->f(J)Lc9/o0$c$b$a;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Lc9/o0$c$b$a;->e(Lc9/b1;)Lc9/o0$c$b$a;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lc9/o0$c$b$a;->a()Lc9/o0$c$b;

    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v14, v17

    .line 334
    invoke-virtual {v14, v0}, Le9/q;->e(Lc9/o0$c$b;)V

    .line 337
    move-object/from16 v0, p0

    .line 339
    iget-object v2, v0, Le9/n1$u;->b:Le9/n1;

    .line 341
    invoke-static {v2}, Le9/n1;->j0(Le9/n1;)Lc9/o0;

    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v8, v23

    .line 347
    invoke-virtual {v2, v8}, Lc9/o0;->h(Lc9/s0;)V

    .line 350
    iget-object v2, v0, Le9/n1$u;->b:Le9/n1;

    .line 352
    invoke-static {v2}, Le9/n1;->j0(Le9/n1;)Lc9/o0;

    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v1}, Lc9/o0;->h(Lc9/s0;)V

    .line 359
    invoke-virtual {v8, v1}, Le9/b2;->z(Le9/e1;)V

    .line 362
    iget-object v1, v0, Le9/n1$u;->b:Le9/n1;

    .line 364
    iget-object v1, v1, Le9/n1;->s:Lc9/d2;

    .line 366
    new-instance v2, Le9/n1$u$a;

    .line 368
    invoke-direct {v2, v0, v8}, Le9/n1$u$a;-><init>(Le9/n1$u;Le9/b2;)V

    .line 371
    invoke-virtual {v1, v2}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 374
    return-object v8
.end method

.method public d(Ljava/lang/String;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Le9/n1$u$f;

    .line 3
    invoke-direct {v0, p0}, Le9/n1$u$f;-><init>(Le9/n1$u;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Le9/n1$u;->e(Ljava/lang/String;Lc9/e;)Lio/grpc/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Le9/n1$u;->g()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/o;->A(Ljava/lang/String;)Lio/grpc/o;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Ljava/lang/String;Lc9/e;)Lio/grpc/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc9/e;",
            ")",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "channelCreds"

    .line 3
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 8
    invoke-static {v0}, Le9/n1;->P(Le9/n1;)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    const-string v1, "Channel is terminated"

    .line 16
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 19
    new-instance v0, Le9/n1$u$d;

    .line 21
    invoke-direct {v0, p0, p2, p1}, Le9/n1$u$d;-><init>(Le9/n1$u;Lc9/e;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Le9/n1$u;->b:Le9/n1;

    .line 26
    invoke-static {p1}, Le9/n1;->W(Le9/n1;)Ljava/util/concurrent/Executor;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lio/grpc/e;->k(Ljava/util/concurrent/Executor;)Lio/grpc/o;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Le9/n1$u$d;

    .line 36
    iget-object p2, p0, Le9/n1$u;->b:Le9/n1;

    .line 38
    invoke-static {p2}, Le9/n1;->u0(Le9/n1;)Le9/n1$r;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Le9/n1$r;->a()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/grpc/e;->z(Ljava/util/concurrent/Executor;)Lio/grpc/o;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Le9/n1$u$d;

    .line 52
    iget-object p2, p0, Le9/n1$u;->b:Le9/n1;

    .line 54
    invoke-static {p2}, Le9/n1;->f0(Le9/n1;)I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lio/grpc/e;->x(I)Lio/grpc/o;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Le9/n1$u$d;

    .line 64
    iget-object p2, p0, Le9/n1$u;->b:Le9/n1;

    .line 66
    invoke-static {p2}, Le9/n1;->t0(Le9/n1;)Lio/grpc/p$b;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lio/grpc/p$b;->e()Lc9/m1;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lio/grpc/e;->C(Lc9/m1;)Lio/grpc/o;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Le9/n1$u$d;

    .line 80
    iget-object p2, p0, Le9/n1$u;->b:Le9/n1;

    .line 82
    invoke-static {p2}, Le9/n1;->m0(Le9/n1;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lio/grpc/e;->I(Ljava/lang/String;)Lio/grpc/o;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public bridge synthetic f(Lio/grpc/l$b;)Lio/grpc/l$j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/n1$u;->t(Lio/grpc/l$b;)Le9/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 3
    invoke-virtual {v0}, Le9/n1;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lc9/f;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lio/grpc/p$b;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->t0(Le9/n1;)Lio/grpc/p$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lio/grpc/r;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->s0(Le9/n1;)Lio/grpc/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->U(Le9/n1;)Le9/n1$y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lc9/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    return-object v0
.end method

.method public n()Lc9/e;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->v0(Le9/n1;)Lc9/e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    new-instance v0, Le9/n1$u$f;

    .line 11
    invoke-direct {v0, p0}, Le9/n1$u$f;-><init>(Le9/n1$u;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 17
    invoke-static {v0}, Le9/n1;->v0(Le9/n1;)Lc9/e;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 8
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 10
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 12
    new-instance v1, Le9/n1$u$b;

    .line 14
    invoke-direct {v1, p0}, Le9/n1$u$b;-><init>(Le9/n1$u;)V

    .line 17
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public q(Lc9/r;Lio/grpc/l$k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 8
    const-string v0, "newState"

    .line 10
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "newPicker"

    .line 15
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 20
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 22
    new-instance v1, Le9/n1$u$e;

    .line 24
    invoke-direct {v1, p0, p2, p1}, Le9/n1$u$e;-><init>(Le9/n1$u;Lio/grpc/l$k;Lc9/r;)V

    .line 27
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public r(Lc9/d1;Lio/grpc/d;)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Le9/n1$u;->s(Lc9/d1;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public s(Lc9/d1;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d1;",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le9/b2;

    .line 3
    const-string v1, "channel must have been returned from createOobChannel"

    .line 5
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 8
    check-cast p1, Le9/b2;

    .line 10
    invoke-virtual {p1, p2}, Le9/b2;->A(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public t(Lio/grpc/l$b;)Le9/e;
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 8
    iget-object v0, p0, Le9/n1$u;->b:Le9/n1;

    .line 10
    invoke-static {v0}, Le9/n1;->a0(Le9/n1;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    const-string v1, "Channel is being terminated"

    .line 18
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Le9/n1$z;

    .line 23
    iget-object v1, p0, Le9/n1$u;->b:Le9/n1;

    .line 25
    invoke-direct {v0, v1, p1}, Le9/n1$z;-><init>(Le9/n1;Lio/grpc/l$b;)V

    .line 28
    return-object v0
.end method
