.class public final Lob/n0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(JJLob/m0;Lda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lob/n0;->c(JJLob/m0;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(JJLob/m0;Lda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lob/n0;->d(JJLob/m0;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(JJLob/m0;Lda/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lob/n0$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lob/n0$a;

    .line 8
    iget v1, v0, Lob/n0$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/n0$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lob/n0$a;

    .line 22
    invoke-direct {v0, p5}, Lob/n0$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lob/n0$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/n0$a;->s:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_53

    .line 38
    if-eq v2, v5, :cond_48

    .line 40
    if-eq v2, v4, :cond_3e

    .line 42
    if-ne v2, v3, :cond_36

    .line 44
    iget-wide p0, v0, Lob/n0$a;->p:J

    .line 46
    iget-object p2, v0, Lob/n0$a;->q:Ljava/lang/Object;

    .line 48
    check-cast p2, Lob/m0;

    .line 50
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    :cond_34
    move-object p4, p2

    .line 54
    goto :goto_63

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-wide p0, v0, Lob/n0$a;->p:J

    .line 65
    iget-object p2, v0, Lob/n0$a;->q:Ljava/lang/Object;

    .line 67
    check-cast p2, Lob/m0;

    .line 69
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 72
    goto :goto_73

    .line 73
    :cond_48
    iget-wide p0, v0, Lob/n0$a;->p:J

    .line 75
    iget-object p2, v0, Lob/n0$a;->q:Ljava/lang/Object;

    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lob/m0;

    .line 80
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 87
    iput-object p4, v0, Lob/n0$a;->q:Ljava/lang/Object;

    .line 89
    iput-wide p0, v0, Lob/n0$a;->p:J

    .line 91
    iput v5, v0, Lob/n0$a;->s:I

    .line 93
    invoke-static {p2, p3, v0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_63

    .line 99
    goto :goto_7f

    .line 100
    :cond_63
    :goto_63
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 102
    iput-object p4, v0, Lob/n0$a;->q:Ljava/lang/Object;

    .line 104
    iput-wide p0, v0, Lob/n0$a;->p:J

    .line 106
    iput v4, v0, Lob/n0$a;->s:I

    .line 108
    invoke-interface {p4, p2, v0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_72

    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    move-object p2, p4

    .line 116
    :goto_73
    iput-object p2, v0, Lob/n0$a;->q:Ljava/lang/Object;

    .line 118
    iput-wide p0, v0, Lob/n0$a;->p:J

    .line 120
    iput v3, v0, Lob/n0$a;->s:I

    .line 122
    invoke-static {p0, p1, v0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_34

    .line 128
    :goto_7f
    return-object v1
.end method

.method public static final d(JJLob/m0;Lda/f;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lob/n0$b;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lob/n0$b;

    .line 10
    iget v2, v1, Lob/n0$b;->t:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lob/n0$b;->t:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lob/n0$b;

    .line 24
    invoke-direct {v1, v0}, Lob/n0$b;-><init>(Lda/f;)V

    .line 27
    :goto_1a
    iget-object v0, v1, Lob/n0$b;->s:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lob/n0$b;->t:I

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_79

    .line 41
    if-eq v3, v7, :cond_6b

    .line 43
    if-eq v3, v6, :cond_5f

    .line 45
    if-eq v3, v5, :cond_4c

    .line 47
    if-ne v3, v4, :cond_44

    .line 49
    iget-wide v7, v1, Lob/n0$b;->q:J

    .line 51
    iget-wide v9, v1, Lob/n0$b;->p:J

    .line 53
    iget-object v3, v1, Lob/n0$b;->r:Ljava/lang/Object;

    .line 55
    check-cast v3, Lob/m0;

    .line 57
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    move v11, v4

    .line 61
    move v0, v5

    .line 62
    :cond_3d
    move-wide/from16 v16, v9

    .line 64
    move-wide v9, v7

    .line 65
    move-wide/from16 v7, v16

    .line 67
    goto/16 :goto_116

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4c
    iget-wide v7, v1, Lob/n0$b;->q:J

    .line 79
    iget-wide v9, v1, Lob/n0$b;->p:J

    .line 81
    iget-object v3, v1, Lob/n0$b;->r:Ljava/lang/Object;

    .line 83
    check-cast v3, Lob/m0;

    .line 85
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 88
    move v0, v5

    .line 89
    :cond_58
    move-wide/from16 v16, v9

    .line 91
    move-wide v9, v7

    .line 92
    move-wide/from16 v7, v16

    .line 94
    goto/16 :goto_fd

    .line 96
    :cond_5f
    iget-wide v7, v1, Lob/n0$b;->q:J

    .line 98
    iget-wide v9, v1, Lob/n0$b;->p:J

    .line 100
    iget-object v3, v1, Lob/n0$b;->r:Ljava/lang/Object;

    .line 102
    check-cast v3, Lob/m0;

    .line 104
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 107
    goto :goto_c3

    .line 108
    :cond_6b
    iget-wide v7, v1, Lob/n0$b;->q:J

    .line 110
    iget-wide v9, v1, Lob/n0$b;->p:J

    .line 112
    iget-object v3, v1, Lob/n0$b;->r:Ljava/lang/Object;

    .line 114
    check-cast v3, Lob/m0;

    .line 116
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 119
    move-object v0, v3

    .line 120
    move-wide v10, v9

    .line 121
    goto :goto_a7

    .line 122
    :cond_79
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-virtual {v0}, Lmb/b;->b()J

    .line 134
    move-result-wide v8

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    move-result-wide v8

    .line 140
    :goto_8b
    invoke-static/range {p2 .. p3}, Lmb/u1;->d(J)J

    .line 143
    move-result-wide v10

    .line 144
    add-long/2addr v8, v10

    .line 145
    move-object/from16 v0, p4

    .line 147
    iput-object v0, v1, Lob/n0$b;->r:Ljava/lang/Object;

    .line 149
    move-wide/from16 v10, p0

    .line 151
    iput-wide v10, v1, Lob/n0$b;->p:J

    .line 153
    iput-wide v8, v1, Lob/n0$b;->q:J

    .line 155
    iput v7, v1, Lob/n0$b;->t:I

    .line 157
    move-wide/from16 v12, p2

    .line 159
    invoke-static {v12, v13, v1}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v2, :cond_a6

    .line 165
    goto/16 :goto_115

    .line 167
    :cond_a6
    move-wide v7, v8

    .line 168
    :goto_a7
    invoke-static {v10, v11}, Lmb/u1;->d(J)J

    .line 171
    move-result-wide v9

    .line 172
    :goto_ab
    add-long/2addr v7, v9

    .line 173
    sget-object v3, Ls9/u2;->a:Ls9/u2;

    .line 175
    iput-object v0, v1, Lob/n0$b;->r:Ljava/lang/Object;

    .line 177
    iput-wide v7, v1, Lob/n0$b;->p:J

    .line 179
    iput-wide v9, v1, Lob/n0$b;->q:J

    .line 181
    iput v6, v1, Lob/n0$b;->t:I

    .line 183
    invoke-interface {v0, v3, v1}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v2, :cond_bd

    .line 189
    goto :goto_115

    .line 190
    :cond_bd
    move-wide/from16 v16, v9

    .line 192
    move-wide v9, v7

    .line 193
    move-wide/from16 v7, v16

    .line 195
    move-object v3, v0

    .line 196
    :goto_c3
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_ce

    .line 202
    invoke-virtual {v0}, Lmb/b;->b()J

    .line 205
    move-result-wide v11

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 210
    move-result-wide v11

    .line 211
    :goto_d2
    sub-long v13, v9, v11

    .line 213
    const-wide/16 v4, 0x0

    .line 215
    invoke-static {v13, v14, v4, v5}, Lbb/u;->x(JJ)J

    .line 218
    move-result-wide v13

    .line 219
    cmp-long v15, v13, v4

    .line 221
    if-nez v15, :cond_101

    .line 223
    cmp-long v4, v7, v4

    .line 225
    if-eqz v4, :cond_101

    .line 227
    sub-long v4, v11, v9

    .line 229
    rem-long/2addr v4, v7

    .line 230
    sub-long v4, v7, v4

    .line 232
    add-long v9, v11, v4

    .line 234
    invoke-static {v4, v5}, Lmb/u1;->c(J)J

    .line 237
    move-result-wide v4

    .line 238
    iput-object v3, v1, Lob/n0$b;->r:Ljava/lang/Object;

    .line 240
    iput-wide v9, v1, Lob/n0$b;->p:J

    .line 242
    iput-wide v7, v1, Lob/n0$b;->q:J

    .line 244
    const/4 v0, 0x3

    .line 245
    iput v0, v1, Lob/n0$b;->t:I

    .line 247
    invoke-static {v4, v5, v1}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    if-ne v4, v2, :cond_58

    .line 253
    goto :goto_115

    .line 254
    :goto_fd
    move v5, v0

    .line 255
    move-object v0, v3

    .line 256
    const/4 v4, 0x4

    .line 257
    goto :goto_ab

    .line 258
    :cond_101
    const/4 v0, 0x3

    .line 259
    invoke-static {v13, v14}, Lmb/u1;->c(J)J

    .line 262
    move-result-wide v4

    .line 263
    iput-object v3, v1, Lob/n0$b;->r:Ljava/lang/Object;

    .line 265
    iput-wide v9, v1, Lob/n0$b;->p:J

    .line 267
    iput-wide v7, v1, Lob/n0$b;->q:J

    .line 269
    const/4 v11, 0x4

    .line 270
    iput v11, v1, Lob/n0$b;->t:I

    .line 272
    invoke-static {v4, v5, v1}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    if-ne v4, v2, :cond_3d

    .line 278
    :goto_115
    return-object v2

    .line 279
    :goto_116
    move v5, v0

    .line 280
    move-object v0, v3

    .line 281
    move v4, v11

    .line 282
    goto :goto_ab
.end method

.method public static final e(JJLda/j;Lob/o0;)Lob/l0;
    .registers 14
    .param p4  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lob/o0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lda/j;",
            "Lob/o0;",
            ")",
            "Lob/l0<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c3;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const-string v3, " ms"

    .line 7
    if-ltz v2, :cond_44

    .line 9
    cmp-long v0, p2, v0

    .line 11
    if-ltz v0, :cond_25

    .line 13
    sget-object v0, Lmb/d2;->p:Lmb/d2;

    .line 15
    invoke-static {}, Lmb/j1;->g()Lmb/m0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p4}, Lda/a;->plus(Lda/j;)Lda/j;

    .line 22
    move-result-object p4

    .line 23
    new-instance v1, Lob/n0$c;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v3, p0

    .line 27
    move-wide v5, p2

    .line 28
    move-object v2, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lob/n0$c;-><init>(Lob/o0;JJLda/f;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v0, p4, p0, v1}, Lob/h0;->g(Lmb/r0;Lda/j;ILsa/p;)Lob/l0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    move-wide v5, p2

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p1, "Expected non-negative initial delay, but has "

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string p3, "Expected non-negative delay, but has "

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public static synthetic f(JJLda/j;Lob/o0;ILjava/lang/Object;)Lob/l0;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_5

    .line 5
    move-wide p2, p0

    .line 6
    :cond_5
    and-int/lit8 p7, p6, 0x4

    .line 8
    if-eqz p7, :cond_b

    .line 10
    sget-object p4, Lda/l;->p:Lda/l;

    .line 12
    :cond_b
    and-int/lit8 p6, p6, 0x8

    .line 14
    if-eqz p6, :cond_11

    .line 16
    sget-object p5, Lob/o0;->p:Lob/o0;

    .line 18
    :cond_11
    invoke-static/range {p0 .. p5}, Lob/n0;->e(JJLda/j;Lob/o0;)Lob/l0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
