.class public final Lsc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/w;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lsc/b;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Llc/w$a;)Llc/f0;
    .registers 13
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
    check-cast p1, Lsc/g;

    .line 8
    invoke-virtual {p1}, Lsc/g;->m()Lrc/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lsc/g;->o()Llc/d0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llc/d0;->f()Llc/e0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, p1}, Lrc/c;->w(Llc/d0;)V

    .line 30
    invoke-virtual {p1}, Llc/d0;->m()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lsc/f;->b(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_7f

    .line 43
    if-eqz v1, :cond_7f

    .line 45
    const-string v4, "Expect"

    .line 47
    invoke-virtual {p1, v4}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v8, "100-continue"

    .line 53
    invoke-static {v8, v4, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_46

    .line 59
    invoke-virtual {v0}, Lrc/c;->f()V

    .line 62
    invoke-virtual {v0, v6}, Lrc/c;->q(Z)Llc/f0$a;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lrc/c;->s()V

    .line 69
    move v8, v5

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move v8, v6

    .line 72
    move-object v4, v7

    .line 73
    :goto_48
    if-nez v4, :cond_6e

    .line 75
    invoke-virtual {v1}, Llc/e0;->isDuplex()Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5f

    .line 81
    invoke-virtual {v0}, Lrc/c;->f()V

    .line 84
    invoke-virtual {v0, p1, v6}, Lrc/c;->c(Llc/d0;Z)Lbd/c1;

    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v1, v9}, Llc/e0;->writeTo(Lbd/m;)V

    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    invoke-virtual {v0, p1, v5}, Lrc/c;->c(Llc/d0;Z)Lbd/c1;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v1, v9}, Llc/e0;->writeTo(Lbd/m;)V

    .line 107
    invoke-interface {v9}, Lbd/c1;->close()V

    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lrc/c;->o()V

    .line 114
    invoke-virtual {v0}, Lrc/c;->h()Lrc/f;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lrc/f;->A()Z

    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_84

    .line 124
    invoke-virtual {v0}, Lrc/c;->n()V

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    invoke-virtual {v0}, Lrc/c;->o()V

    .line 131
    move v8, v6

    .line 132
    move-object v4, v7

    .line 133
    :cond_84
    :goto_84
    if-eqz v1, :cond_8c

    .line 135
    invoke-virtual {v1}, Llc/e0;->isDuplex()Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8f

    .line 141
    :cond_8c
    invoke-virtual {v0}, Lrc/c;->e()V

    .line 144
    :cond_8f
    if-nez v4, :cond_9e

    .line 146
    invoke-virtual {v0, v5}, Lrc/c;->q(Z)Llc/f0$a;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 153
    if-eqz v8, :cond_9e

    .line 155
    invoke-virtual {v0}, Lrc/c;->s()V

    .line 158
    move v8, v5

    .line 159
    :cond_9e
    invoke-virtual {v4, p1}, Llc/f0$a;->E(Llc/d0;)Llc/f0$a;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lrc/c;->h()Lrc/f;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lrc/f;->c()Llc/t;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Llc/f0$a;->u(Llc/t;)Llc/f0$a;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2, v3}, Llc/f0$a;->F(J)Llc/f0$a;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v1, v9, v10}, Llc/f0$a;->C(J)Llc/f0$a;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Llc/f0$a;->c()Llc/f0;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Llc/f0;->E()I

    .line 194
    move-result v4

    .line 195
    const/16 v9, 0x64

    .line 197
    if-ne v4, v9, :cond_f6

    .line 199
    invoke-virtual {v0, v5}, Lrc/c;->q(Z)Llc/f0$a;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 206
    if-eqz v8, :cond_d2

    .line 208
    invoke-virtual {v0}, Lrc/c;->s()V

    .line 211
    :cond_d2
    invoke-virtual {v1, p1}, Llc/f0$a;->E(Llc/d0;)Llc/f0$a;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0}, Lrc/c;->h()Lrc/f;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lrc/f;->c()Llc/t;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Llc/f0$a;->u(Llc/t;)Llc/f0$a;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v2, v3}, Llc/f0$a;->F(J)Llc/f0$a;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {p1, v1, v2}, Llc/f0$a;->C(J)Llc/f0$a;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Llc/f0;->E()I

    .line 246
    move-result v4

    .line 247
    :cond_f6
    invoke-virtual {v0, v1}, Lrc/c;->r(Llc/f0;)V

    .line 250
    iget-boolean p1, p0, Lsc/b;->b:Z

    .line 252
    if-eqz p1, :cond_110

    .line 254
    const/16 p1, 0x65

    .line 256
    if-ne v4, p1, :cond_110

    .line 258
    invoke-virtual {v1}, Llc/f0;->L0()Llc/f0$a;

    .line 261
    move-result-object p1

    .line 262
    sget-object v1, Lmc/f;->c:Llc/g0;

    .line 264
    invoke-virtual {p1, v1}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 271
    move-result-object p1

    .line 272
    goto :goto_120

    .line 273
    :cond_110
    invoke-virtual {v1}, Llc/f0;->L0()Llc/f0$a;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, v1}, Lrc/c;->p(Llc/f0;)Llc/g0;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 288
    move-result-object p1

    .line 289
    :goto_120
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 292
    move-result-object v1

    .line 293
    const-string v2, "Connection"

    .line 295
    invoke-virtual {v1, v2}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v3, "close"

    .line 301
    invoke-static {v3, v1, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13d

    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-static {p1, v2, v7, v1, v7}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v3, v1, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_140

    .line 318
    :cond_13d
    invoke-virtual {v0}, Lrc/c;->n()V

    .line 321
    :cond_140
    const/16 v0, 0xcc

    .line 323
    if-eq v4, v0, :cond_148

    .line 325
    const/16 v0, 0xcd

    .line 327
    if-ne v4, v0, :cond_189

    .line 329
    :cond_148
    invoke-virtual {p1}, Llc/f0;->y()Llc/g0;

    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_151

    .line 335
    const-wide/16 v0, -0x1

    .line 337
    goto :goto_155

    .line 338
    :cond_151
    invoke-virtual {v0}, Llc/g0;->contentLength()J

    .line 341
    move-result-wide v0

    .line 342
    :goto_155
    const-wide/16 v2, 0x0

    .line 344
    cmp-long v0, v0, v2

    .line 346
    if-lez v0, :cond_189

    .line 348
    new-instance v0, Ljava/net/ProtocolException;

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string v2, "HTTP "

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    const-string v2, " had non-zero Content-Length: "

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p1}, Llc/f0;->y()Llc/g0;

    .line 371
    move-result-object p1

    .line 372
    if-nez p1, :cond_176

    .line 374
    goto :goto_17e

    .line 375
    :cond_176
    invoke-virtual {p1}, Llc/g0;->contentLength()J

    .line 378
    move-result-wide v2

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v7

    .line 383
    :goto_17e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    :cond_189
    return-object p1
.end method
