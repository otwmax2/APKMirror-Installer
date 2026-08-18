.class public final Loc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a$a;
    }
.end annotation


# static fields
.field public static final c:Loc/a$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final b:Llc/c;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loc/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Loc/a;->c:Loc/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Llc/c;)V
    .registers 2
    .param p1  # Llc/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loc/a;->b:Llc/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loc/b;Llc/f0;)Llc/f0;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-interface {p1}, Loc/b;->b()Lbd/c1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Llc/f0;->y()Llc/g0;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Llc/g0;->source()Lbd/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Loc/a$b;

    .line 25
    invoke-direct {v2, v1, p1, v0}, Loc/a$b;-><init>(Lbd/n;Loc/b;Lbd/m;)V

    .line 28
    const-string p1, "Content-Type"

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p1, v1, v0, v1}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Llc/f0;->y()Llc/g0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llc/g0;->contentLength()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Llc/f0;->L0()Llc/f0$a;

    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Lsc/h;

    .line 50
    invoke-static {v2}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, Lsc/h;-><init>(Ljava/lang/String;JLbd/n;)V

    .line 57
    invoke-virtual {p2, v3}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b()Llc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/a;->b:Llc/c;

    .line 3
    return-object v0
.end method

.method public intercept(Llc/w$a;)Llc/f0;
    .registers 10
    .param p1  # Llc/w$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Llc/w$a;->call()Llc/e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Loc/a;->b:Llc/c;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-interface {p1}, Llc/w$a;->g0()Llc/d0;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Llc/c;->h(Llc/d0;)Llc/f0;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Loc/c$b;

    .line 31
    invoke-interface {p1}, Llc/w$a;->g0()Llc/d0;

    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Loc/c$b;-><init>(JLlc/d0;Llc/f0;)V

    .line 38
    invoke-virtual {v5}, Loc/c$b;->b()Loc/c;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Loc/c;->b()Llc/d0;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Loc/c;->a()Llc/f0;

    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Loc/a;->b:Llc/c;

    .line 52
    if-nez v6, :cond_36

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v6, v3}, Llc/c;->O(Loc/c;)V

    .line 58
    :goto_39
    instance-of v3, v0, Lrc/e;

    .line 60
    if-eqz v3, :cond_41

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lrc/e;

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v2

    .line 67
    :goto_42
    if-nez v3, :cond_45

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v3}, Lrc/e;->m()Llc/r;

    .line 73
    move-result-object v2

    .line 74
    :goto_49
    if-nez v2, :cond_4d

    .line 76
    sget-object v2, Llc/r;->b:Llc/r;

    .line 78
    :cond_4d
    if-eqz v1, :cond_5b

    .line 80
    if-nez v5, :cond_5b

    .line 82
    invoke-virtual {v1}, Llc/f0;->y()Llc/g0;

    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-static {v3}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 92
    :cond_5b
    :goto_5b
    if-nez v4, :cond_9a

    .line 94
    if-nez v5, :cond_9a

    .line 96
    new-instance v1, Llc/f0$a;

    .line 98
    invoke-direct {v1}, Llc/f0$a;-><init>()V

    .line 101
    invoke-interface {p1}, Llc/w$a;->g0()Llc/d0;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Llc/f0$a;->E(Llc/d0;)Llc/f0$a;

    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Llc/c0;->s:Llc/c0;

    .line 111
    invoke-virtual {p1, v1}, Llc/f0$a;->B(Llc/c0;)Llc/f0$a;

    .line 114
    move-result-object p1

    .line 115
    const/16 v1, 0x1f8

    .line 117
    invoke-virtual {p1, v1}, Llc/f0$a;->g(I)Llc/f0$a;

    .line 120
    move-result-object p1

    .line 121
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 123
    invoke-virtual {p1, v1}, Llc/f0$a;->y(Ljava/lang/String;)Llc/f0$a;

    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lmc/f;->c:Llc/g0;

    .line 129
    invoke-virtual {p1, v1}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 132
    move-result-object p1

    .line 133
    const-wide/16 v3, -0x1

    .line 135
    invoke-virtual {p1, v3, v4}, Llc/f0$a;->F(J)Llc/f0$a;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p1, v3, v4}, Llc/f0$a;->C(J)Llc/f0$a;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, v0, p1}, Llc/r;->A(Llc/e;Llc/f0;)V

    .line 154
    return-object p1

    .line 155
    :cond_9a
    if-nez v4, :cond_b5

    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v5}, Llc/f0;->L0()Llc/f0$a;

    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Loc/a;->c:Loc/a$a;

    .line 166
    invoke-static {v1, v5}, Loc/a$a;->b(Loc/a$a;Llc/f0;)Llc/f0;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Llc/f0$a;->d(Llc/f0;)Llc/f0$a;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, v0, p1}, Llc/r;->b(Llc/e;Llc/f0;)V

    .line 181
    return-object p1

    .line 182
    :cond_b5
    if-eqz v5, :cond_bb

    .line 184
    invoke-virtual {v2, v0, v5}, Llc/r;->a(Llc/e;Llc/f0;)V

    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    iget-object v3, p0, Loc/a;->b:Llc/c;

    .line 190
    if-eqz v3, :cond_c2

    .line 192
    invoke-virtual {v2, v0}, Llc/r;->c(Llc/e;)V

    .line 195
    :cond_c2
    :goto_c2
    :try_start_c2
    invoke-interface {p1, v4}, Llc/w$a;->a(Llc/d0;)Llc/f0;

    .line 198
    move-result-object p1
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_191

    .line 199
    if-nez p1, :cond_d4

    .line 201
    if-eqz v1, :cond_d4

    .line 203
    invoke-virtual {v1}, Llc/f0;->y()Llc/g0;

    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_d1

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-static {v1}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 213
    :cond_d4
    :goto_d4
    if-eqz v5, :cond_140

    .line 215
    if-nez p1, :cond_d9

    .line 217
    goto :goto_136

    .line 218
    :cond_d9
    invoke-virtual {p1}, Llc/f0;->E()I

    .line 221
    move-result v1

    .line 222
    const/16 v3, 0x130

    .line 224
    if-ne v1, v3, :cond_136

    .line 226
    invoke-virtual {v5}, Llc/f0;->L0()Llc/f0$a;

    .line 229
    move-result-object v1

    .line 230
    sget-object v3, Loc/a;->c:Loc/a$a;

    .line 232
    invoke-virtual {v5}, Llc/f0;->g0()Llc/u;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1}, Llc/f0;->g0()Llc/u;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v3, v4, v6}, Loc/a$a;->a(Loc/a$a;Llc/u;Llc/u;)Llc/u;

    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4}, Llc/f0$a;->w(Llc/u;)Llc/f0$a;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, Llc/f0;->X0()J

    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {v1, v6, v7}, Llc/f0$a;->F(J)Llc/f0$a;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Llc/f0;->V0()J

    .line 259
    move-result-wide v6

    .line 260
    invoke-virtual {v1, v6, v7}, Llc/f0$a;->C(J)Llc/f0$a;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v3, v5}, Loc/a$a;->b(Loc/a$a;Llc/f0;)Llc/f0;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v4}, Llc/f0$a;->d(Llc/f0;)Llc/f0$a;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v3, p1}, Loc/a$a;->b(Loc/a$a;Llc/f0;)Llc/f0;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Llc/f0$a;->z(Llc/f0;)Llc/f0$a;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Llc/f0$a;->c()Llc/f0;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Llc/f0;->y()Llc/g0;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p1}, Llc/g0;->close()V

    .line 294
    iget-object p1, p0, Loc/a;->b:Llc/c;

    .line 296
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p1}, Llc/c;->M()V

    .line 302
    iget-object p1, p0, Loc/a;->b:Llc/c;

    .line 304
    invoke-virtual {p1, v5, v1}, Llc/c;->U(Llc/f0;Llc/f0;)V

    .line 307
    invoke-virtual {v2, v0, v1}, Llc/r;->b(Llc/e;Llc/f0;)V

    .line 310
    return-object v1

    .line 311
    :cond_136
    :goto_136
    invoke-virtual {v5}, Llc/f0;->y()Llc/g0;

    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_13d

    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    invoke-static {v1}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 321
    :cond_140
    :goto_140
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p1}, Llc/f0;->L0()Llc/f0$a;

    .line 327
    move-result-object v1

    .line 328
    sget-object v3, Loc/a;->c:Loc/a$a;

    .line 330
    invoke-static {v3, v5}, Loc/a$a;->b(Loc/a$a;Llc/f0;)Llc/f0;

    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v1, v6}, Llc/f0$a;->d(Llc/f0;)Llc/f0$a;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v3, p1}, Loc/a$a;->b(Loc/a$a;Llc/f0;)Llc/f0;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v1, p1}, Llc/f0$a;->z(Llc/f0;)Llc/f0$a;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 349
    move-result-object p1

    .line 350
    iget-object v1, p0, Loc/a;->b:Llc/c;

    .line 352
    if-eqz v1, :cond_190

    .line 354
    invoke-static {p1}, Lsc/e;->c(Llc/f0;)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_17f

    .line 360
    sget-object v1, Loc/c;->c:Loc/c$a;

    .line 362
    invoke-virtual {v1, p1, v4}, Loc/c$a;->a(Llc/f0;Llc/d0;)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_17f

    .line 368
    iget-object v1, p0, Loc/a;->b:Llc/c;

    .line 370
    invoke-virtual {v1, p1}, Llc/c;->z(Llc/f0;)Loc/b;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p0, v1, p1}, Loc/a;->a(Loc/b;Llc/f0;)Llc/f0;

    .line 377
    move-result-object p1

    .line 378
    if-eqz v5, :cond_17e

    .line 380
    invoke-virtual {v2, v0}, Llc/r;->c(Llc/e;)V

    .line 383
    :cond_17e
    return-object p1

    .line 384
    :cond_17f
    sget-object v0, Lsc/f;->a:Lsc/f;

    .line 386
    invoke-virtual {v4}, Llc/d0;->m()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lsc/f;->a(Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_190

    .line 396
    :try_start_18b
    iget-object v0, p0, Loc/a;->b:Llc/c;

    .line 398
    invoke-virtual {v0, v4}, Llc/c;->A(Llc/d0;)V
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_18b .. :try_end_190} :catch_190

    .line 401
    :catch_190
    :cond_190
    return-object p1

    .line 402
    :catchall_191
    move-exception p1

    .line 403
    if-eqz v1, :cond_19e

    .line 405
    invoke-virtual {v1}, Llc/f0;->y()Llc/g0;

    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_19b

    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 415
    :cond_19e
    :goto_19e
    throw p1
.end method
