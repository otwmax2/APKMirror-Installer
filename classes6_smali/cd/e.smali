.class public final Lcd/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n58#2,4:156\n58#2,22:160\n66#2,10:182\n62#2,3:192\n77#2,3:195\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,4\n66#1:160,22\n65#1:182,10\n65#1:192,3\n65#1:195,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n58#2,4:156\n58#2,22:160\n66#2,10:182\n62#2,3:192\n77#2,3:195\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,4\n66#1:160,22\n65#1:182,10\n65#1:192,3\n65#1:195,3\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "-FileSystem"
.end annotation


# direct methods
.method public static final a(Ldb/o;Lbd/v;Lu9/m;Lbd/u0;ZZLda/f;)Ljava/lang/Object;
    .registers 22
    .param p0  # Ldb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lu9/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Lbd/u0;",
            ">;",
            "Lbd/v;",
            "Lu9/m<",
            "Lbd/u0;",
            ">;",
            "Lbd/u0;",
            "ZZ",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 3
    move/from16 v2, p5

    .line 5
    move-object/from16 v3, p6

    .line 7
    instance-of v4, v3, Lcd/e$a;

    .line 9
    if-eqz v4, :cond_19

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcd/e$a;

    .line 14
    iget v5, v4, Lcd/e$a;->x:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v5, v6

    .line 20
    if-eqz v7, :cond_19

    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcd/e$a;->x:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v4, Lcd/e$a;

    .line 28
    invoke-direct {v4, v3}, Lcd/e$a;-><init>(Lda/f;)V

    .line 31
    :goto_1e
    iget-object v3, v4, Lcd/e$a;->w:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcd/e$a;->x:I

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_81

    .line 44
    if-eq v6, v9, :cond_65

    .line 46
    if-eq v6, v8, :cond_3e

    .line 48
    if-ne v6, v7, :cond_36

    .line 50
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_160

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    iget-boolean v0, v4, Lcd/e$a;->v:Z

    .line 65
    iget-boolean v1, v4, Lcd/e$a;->u:Z

    .line 67
    iget-object v2, v4, Lcd/e$a;->t:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/util/Iterator;

    .line 71
    iget-object v6, v4, Lcd/e$a;->s:Ljava/lang/Object;

    .line 73
    check-cast v6, Lbd/u0;

    .line 75
    iget-object v9, v4, Lcd/e$a;->r:Ljava/lang/Object;

    .line 77
    check-cast v9, Lu9/m;

    .line 79
    iget-object v10, v4, Lcd/e$a;->q:Ljava/lang/Object;

    .line 81
    check-cast v10, Lbd/v;

    .line 83
    iget-object v11, v4, Lcd/e$a;->p:Ljava/lang/Object;

    .line 85
    check-cast v11, Ldb/o;

    .line 87
    :try_start_56
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_62

    .line 90
    move v3, v1

    .line 91
    move v1, v0

    .line 92
    move v0, v3

    .line 93
    move-object v3, v6

    .line 94
    :goto_5d
    move-object v6, v9

    .line 95
    move-object v9, v10

    .line 96
    move-object v10, v11

    .line 97
    goto/16 :goto_f2

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto/16 :goto_141

    .line 102
    :cond_65
    iget-boolean v0, v4, Lcd/e$a;->v:Z

    .line 104
    iget-boolean v1, v4, Lcd/e$a;->u:Z

    .line 106
    iget-object v2, v4, Lcd/e$a;->s:Ljava/lang/Object;

    .line 108
    check-cast v2, Lbd/u0;

    .line 110
    iget-object v6, v4, Lcd/e$a;->r:Ljava/lang/Object;

    .line 112
    check-cast v6, Lu9/m;

    .line 114
    iget-object v9, v4, Lcd/e$a;->q:Ljava/lang/Object;

    .line 116
    check-cast v9, Lbd/v;

    .line 118
    iget-object v10, v4, Lcd/e$a;->p:Ljava/lang/Object;

    .line 120
    check-cast v10, Ldb/o;

    .line 122
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 125
    move-object v14, v2

    .line 126
    move v2, v0

    .line 127
    move v0, v1

    .line 128
    move-object v1, v14

    .line 129
    goto :goto_ab

    .line 130
    :cond_81
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 133
    if-nez v2, :cond_a2

    .line 135
    iput-object p0, v4, Lcd/e$a;->p:Ljava/lang/Object;

    .line 137
    move-object/from16 v3, p1

    .line 139
    iput-object v3, v4, Lcd/e$a;->q:Ljava/lang/Object;

    .line 141
    move-object/from16 v6, p2

    .line 143
    iput-object v6, v4, Lcd/e$a;->r:Ljava/lang/Object;

    .line 145
    iput-object v1, v4, Lcd/e$a;->s:Ljava/lang/Object;

    .line 147
    move/from16 v10, p4

    .line 149
    iput-boolean v10, v4, Lcd/e$a;->u:Z

    .line 151
    iput-boolean v2, v4, Lcd/e$a;->v:Z

    .line 153
    iput v9, v4, Lcd/e$a;->x:I

    .line 155
    invoke-virtual {p0, v1, v4}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v5, :cond_a8

    .line 161
    goto/16 :goto_15f

    .line 163
    :cond_a2
    move-object/from16 v3, p1

    .line 165
    move-object/from16 v6, p2

    .line 167
    move/from16 v10, p4

    .line 169
    :cond_a8
    move-object v9, v3

    .line 170
    move v0, v10

    .line 171
    move-object v10, p0

    .line 172
    :goto_ab
    invoke-virtual {v9, v1}, Lbd/v;->s0(Lbd/u0;)Ljava/util/List;

    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_b5

    .line 178
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 181
    move-result-object v3

    .line 182
    :cond_b5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_14a

    .line 188
    const/4 v11, 0x0

    .line 189
    move-object v12, v1

    .line 190
    :goto_bd
    if-eqz v0, :cond_dd

    .line 192
    invoke-virtual {v6, v12}, Lu9/m;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_c6

    .line 198
    goto :goto_dd

    .line 199
    :cond_c6
    new-instance v0, Ljava/io/IOException;

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v3, "symlink cycle at "

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_dd
    :goto_dd
    invoke-static {v9, v12}, Lcd/e;->h(Lbd/v;Lbd/u0;)Lbd/u0;

    .line 225
    move-result-object v13

    .line 226
    if-nez v13, :cond_145

    .line 228
    if-nez v0, :cond_e7

    .line 230
    if-nez v11, :cond_14a

    .line 232
    :cond_e7
    invoke-virtual {v6, v12}, Lu9/m;->addLast(Ljava/lang/Object;)V

    .line 235
    :try_start_ea
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v3

    .line 239
    move-object v14, v3

    .line 240
    move-object v3, v1

    .line 241
    move v1, v2

    .line 242
    move-object v2, v14

    .line 243
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_138

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lbd/u0;

    .line 255
    iput-object v10, v4, Lcd/e$a;->p:Ljava/lang/Object;

    .line 257
    iput-object v9, v4, Lcd/e$a;->q:Ljava/lang/Object;

    .line 259
    iput-object v6, v4, Lcd/e$a;->r:Ljava/lang/Object;

    .line 261
    iput-object v3, v4, Lcd/e$a;->s:Ljava/lang/Object;

    .line 263
    iput-object v2, v4, Lcd/e$a;->t:Ljava/lang/Object;

    .line 265
    iput-boolean v0, v4, Lcd/e$a;->u:Z

    .line 267
    iput-boolean v1, v4, Lcd/e$a;->v:Z

    .line 269
    iput v8, v4, Lcd/e$a;->x:I
    :try_end_10e
    .catchall {:try_start_ea .. :try_end_10e} :catchall_135

    .line 271
    move/from16 p4, v0

    .line 273
    move/from16 p5, v1

    .line 275
    move-object/from16 p6, v4

    .line 277
    move-object/from16 p2, v6

    .line 279
    move-object/from16 p1, v9

    .line 281
    move-object p0, v10

    .line 282
    move-object/from16 p3, v11

    .line 284
    :try_start_11b
    invoke-static/range {p0 .. p6}, Lcd/e;->a(Ldb/o;Lbd/v;Lu9/m;Lbd/u0;ZZLda/f;)Ljava/lang/Object;

    .line 287
    move-result-object v0
    :try_end_11f
    .catchall {:try_start_11b .. :try_end_11f} :catchall_131

    .line 288
    move-object v11, p0

    .line 289
    move-object/from16 v10, p1

    .line 291
    move-object/from16 v9, p2

    .line 293
    move/from16 v4, p4

    .line 295
    move/from16 v1, p5

    .line 297
    move-object/from16 v6, p6

    .line 299
    if-ne v0, v5, :cond_12d

    .line 301
    goto :goto_15f

    .line 302
    :cond_12d
    move v0, v4

    .line 303
    move-object v4, v6

    .line 304
    goto/16 :goto_5d

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    move-object/from16 v9, p2

    .line 309
    goto :goto_141

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    move-object v9, v6

    .line 312
    goto :goto_141

    .line 313
    :cond_138
    move-object v9, v6

    .line 314
    move-object v11, v10

    .line 315
    move-object v6, v4

    .line 316
    invoke-virtual {v9}, Lu9/m;->removeLast()Ljava/lang/Object;

    .line 319
    move v2, v1

    .line 320
    move-object v1, v3

    .line 321
    goto :goto_14a

    .line 322
    :goto_141
    invoke-virtual {v9}, Lu9/m;->removeLast()Ljava/lang/Object;

    .line 325
    throw v0

    .line 326
    :cond_145
    add-int/lit8 v11, v11, 0x1

    .line 328
    move-object v12, v13

    .line 329
    goto/16 :goto_bd

    .line 331
    :cond_14a
    :goto_14a
    if-eqz v2, :cond_163

    .line 333
    const/4 v0, 0x0

    .line 334
    iput-object v0, v4, Lcd/e$a;->p:Ljava/lang/Object;

    .line 336
    iput-object v0, v4, Lcd/e$a;->q:Ljava/lang/Object;

    .line 338
    iput-object v0, v4, Lcd/e$a;->r:Ljava/lang/Object;

    .line 340
    iput-object v0, v4, Lcd/e$a;->s:Ljava/lang/Object;

    .line 342
    iput-object v0, v4, Lcd/e$a;->t:Ljava/lang/Object;

    .line 344
    iput v7, v4, Lcd/e$a;->x:I

    .line 346
    invoke-virtual {v10, v1, v4}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v5, :cond_160

    .line 352
    :goto_15f
    return-object v5

    .line 353
    :cond_160
    :goto_160
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 355
    return-object v0

    .line 356
    :cond_163
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 358
    return-object v0
.end method

.method public static final b(Lbd/v;Lbd/u0;Lbd/u0;)V
    .registers 6
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "target"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lbd/v;->b1(Lbd/u0;)Lbd/e1;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_16
    invoke-static {p0, p2, v0, v1, v2}, Lbd/v;->Z0(Lbd/v;Lbd/u0;ZILjava/lang/Object;)Lbd/c1;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 30
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_3c

    .line 31
    :try_start_1e
    invoke-interface {p0, p1}, Lbd/m;->I(Lbd/e1;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p2
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_30

    .line 39
    if-eqz p0, :cond_2e

    .line 41
    :try_start_28
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    :goto_2e
    move-object p0, v2

    .line 48
    goto :goto_40

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    if-eqz p0, :cond_3e

    .line 52
    :try_start_33
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3e

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    :try_start_38
    invoke-static {p2, p0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    :goto_3e
    move-object p0, p2

    .line 64
    move-object p2, v2

    .line 65
    :goto_40
    if-nez p0, :cond_4d

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_3c

    .line 70
    if-eqz p1, :cond_59

    .line 72
    :try_start_47
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_59

    .line 76
    :catchall_4b
    move-exception v2

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    :try_start_4d
    throw p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_3c

    .line 79
    :goto_4e
    if-eqz p1, :cond_58

    .line 81
    :try_start_50
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_58

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    :cond_58
    :goto_58
    move-object v2, p0

    .line 90
    :cond_59
    :goto_59
    if-nez v2, :cond_5c

    .line 92
    return-void

    .line 93
    :cond_5c
    throw v2
.end method

.method public static final c(Lbd/v;Lbd/u0;Z)V
    .registers 6
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dir"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lu9/m;

    .line 13
    invoke-direct {v0}, Lu9/m;-><init>()V

    .line 16
    move-object v1, p1

    .line 17
    :goto_10
    if-eqz v1, :cond_20

    .line 19
    invoke-virtual {p0, v1}, Lbd/v;->e0(Lbd/u0;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_20

    .line 25
    invoke-virtual {v0, v1}, Lu9/m;->addFirst(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lbd/u0;->q()Lbd/u0;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    if-eqz p2, :cond_40

    .line 35
    invoke-virtual {v0}, Lu9/m;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_29

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " already exists."

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_57

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbd/u0;

    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, p2, v2, v0, v1}, Lbd/v;->z(Lbd/v;Lbd/u0;ZILjava/lang/Object;)V

    .line 87
    goto :goto_44

    .line 88
    :cond_57
    return-void
.end method

.method public static final d(Lbd/v;Lbd/u0;Z)V
    .registers 5
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileOrDirectory"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcd/e$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcd/e$b;-><init>(Lbd/v;Lbd/u0;Lda/f;)V

    .line 17
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbd/u0;

    .line 37
    if-eqz p2, :cond_2e

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p0, v0, v1}, Lbd/v;->E(Lbd/u0;Z)V

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    return-void
.end method

.method public static final e(Lbd/v;Lbd/u0;)Z
    .registers 3
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lbd/v;->M0(Lbd/u0;)Lbd/u;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final f(Lbd/v;Lbd/u0;Z)Ldb/m;
    .registers 5
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/v;",
            "Lbd/u0;",
            "Z)",
            "Ldb/m<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dir"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcd/e$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lcd/e$c;-><init>(Lbd/u0;Lbd/v;ZLda/f;)V

    .line 17
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Lbd/v;Lbd/u0;)Lbd/u;
    .registers 4
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
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
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lbd/v;->M0(Lbd/u0;)Lbd/u;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "no such file: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static final h(Lbd/v;Lbd/u0;)Lbd/u0;
    .registers 3
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lbd/v;->L0(Lbd/u0;)Lbd/u;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbd/u;->i()Lbd/u0;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p1}, Lbd/u0;->q()Lbd/u0;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p0}, Lbd/u0;->u(Lbd/u0;)Lbd/u0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
