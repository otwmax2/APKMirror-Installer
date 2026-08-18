.class public final Lbd/w0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/w0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pipe.kt\nokio/Pipe\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n222#3:264\n223#3:291\n222#3:292\n223#3:319\n222#3:320\n223#3:347\n302#4,26:265\n302#4,26:293\n302#4,26:321\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n87#1:264\n87#1:291\n106#1:292\n106#1:319\n124#1:320\n124#1:347\n87#1:265,26\n106#1:293,26\n124#1:321,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pipe.kt\nokio/Pipe\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n222#3:264\n223#3:291\n222#3:292\n223#3:319\n222#3:320\n223#3:347\n302#4,26:265\n302#4,26:293\n302#4,26:321\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n87#1:264\n87#1:291\n106#1:292\n106#1:319\n124#1:320\n124#1:347\n87#1:265,26\n106#1:293,26\n124#1:321,26\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/h1;

.field public final synthetic q:Lbd/w0;


# direct methods
.method public constructor <init>(Lbd/w0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbd/w0$a;->q:Lbd/w0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lbd/h1;

    .line 8
    invoke-direct {p1}, Lbd/h1;-><init>()V

    .line 11
    iput-object p1, p0, Lbd/w0$a;->p:Lbd/h1;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 13

    .line 1
    iget-object v0, p0, Lbd/w0$a;->q:Lbd/w0;

    .line 3
    invoke-virtual {v0}, Lbd/w0;->j()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbd/w0$a;->q:Lbd/w0;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_b
    invoke-virtual {v1}, Lbd/w0;->l()Z

    .line 15
    move-result v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_39

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Lbd/w0;->i()Lbd/c1;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lbd/w0;->m()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3c

    .line 35
    invoke-virtual {v1}, Lbd/w0;->f()Lbd/l;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    cmp-long v2, v2, v4

    .line 47
    if-gtz v2, :cond_31

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    new-instance v1, Ljava/io/IOException;

    .line 52
    const-string v2, "source is closed"

    .line 54
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto/16 :goto_e1

    .line 61
    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Lbd/w0;->p(Z)V

    .line 65
    invoke-virtual {v1}, Lbd/w0;->h()Ljava/util/concurrent/locks/Condition;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_48
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_4a
    .catchall {:try_start_15 .. :try_end_4a} :catchall_39

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    if-eqz v2, :cond_e0

    .line 80
    iget-object v0, p0, Lbd/w0$a;->q:Lbd/w0;

    .line 82
    invoke-interface {v2}, Lbd/c1;->timeout()Lbd/h1;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lbd/w0;->r()Lbd/c1;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lbd/c1;->timeout()Lbd/h1;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lbd/h1;->l()J

    .line 97
    move-result-wide v3

    .line 98
    sget-object v5, Lbd/h1;->e:Lbd/h1$b;

    .line 100
    invoke-virtual {v0}, Lbd/h1;->l()J

    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v1}, Lbd/h1;->l()J

    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {v5, v6, v7, v8, v9}, Lbd/h1$b;->a(JJ)J

    .line 111
    move-result-wide v5

    .line 112
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-virtual {v1, v5, v6, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 117
    invoke-virtual {v1}, Lbd/h1;->h()Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b3

    .line 123
    invoke-virtual {v1}, Lbd/h1;->f()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_93

    .line 133
    invoke-virtual {v1}, Lbd/h1;->f()J

    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v0}, Lbd/h1;->f()J

    .line 140
    move-result-wide v10

    .line 141
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v1, v8, v9}, Lbd/h1;->g(J)Lbd/h1;

    .line 148
    :cond_93
    :try_start_93
    invoke-interface {v2}, Lbd/c1;->close()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_a3

    .line 151
    invoke-virtual {v1, v3, v4, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 154
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e0

    .line 160
    invoke-virtual {v1, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 163
    return-void

    .line 164
    :catchall_a3
    move-exception v2

    .line 165
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    invoke-virtual {v1, v3, v4, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 170
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b2

    .line 176
    invoke-virtual {v1, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 179
    :cond_b2
    throw v2

    .line 180
    :cond_b3
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c0

    .line 186
    invoke-virtual {v0}, Lbd/h1;->f()J

    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v1, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 193
    :cond_c0
    :try_start_c0
    invoke-interface {v2}, Lbd/c1;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_d0

    .line 196
    invoke-virtual {v1, v3, v4, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 199
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e0

    .line 205
    invoke-virtual {v1}, Lbd/h1;->c()Lbd/h1;

    .line 208
    return-void

    .line 209
    :catchall_d0
    move-exception v2

    .line 210
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    invoke-virtual {v1, v3, v4, v5}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 215
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_df

    .line 221
    invoke-virtual {v1}, Lbd/h1;->c()Lbd/h1;

    .line 224
    :cond_df
    throw v2

    .line 225
    :cond_e0
    return-void

    .line 226
    :goto_e1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 229
    throw v1
.end method

.method public flush()V
    .registers 13

    .line 1
    iget-object v0, p0, Lbd/w0$a;->q:Lbd/w0;

    .line 3
    invoke-virtual {v0}, Lbd/w0;->j()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbd/w0$a;->q:Lbd/w0;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_b
    invoke-virtual {v1}, Lbd/w0;->l()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_e0

    .line 18
    invoke-virtual {v1}, Lbd/w0;->g()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_d8

    .line 24
    invoke-virtual {v1}, Lbd/w0;->i()Lbd/c1;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lbd/w0;->m()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3e

    .line 37
    invoke-virtual {v1}, Lbd/w0;->f()Lbd/l;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    cmp-long v1, v1, v3

    .line 49
    if-gtz v1, :cond_33

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    new-instance v1, Ljava/io/IOException;

    .line 54
    const-string v2, "source is closed"

    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto/16 :goto_e8

    .line 63
    :cond_3e
    :goto_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_3b

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    if-eqz v2, :cond_d7

    .line 71
    iget-object v0, p0, Lbd/w0$a;->q:Lbd/w0;

    .line 73
    invoke-interface {v2}, Lbd/c1;->timeout()Lbd/h1;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lbd/w0;->r()Lbd/c1;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lbd/c1;->timeout()Lbd/h1;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, Lbd/h1;->l()J

    .line 88
    move-result-wide v3

    .line 89
    sget-object v5, Lbd/h1;->e:Lbd/h1$b;

    .line 91
    invoke-virtual {v0}, Lbd/h1;->l()J

    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v1}, Lbd/h1;->l()J

    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v5, v6, v7, v8, v9}, Lbd/h1$b;->a(JJ)J

    .line 102
    move-result-wide v5

    .line 103
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v1, v5, v6, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 108
    invoke-virtual {v1}, Lbd/h1;->h()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_aa

    .line 114
    invoke-virtual {v1}, Lbd/h1;->f()J

    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8a

    .line 124
    invoke-virtual {v1}, Lbd/h1;->f()J

    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v0}, Lbd/h1;->f()J

    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v1, v8, v9}, Lbd/h1;->g(J)Lbd/h1;

    .line 139
    :cond_8a
    :try_start_8a
    invoke-interface {v2}, Lbd/c1;->flush()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_9a

    .line 142
    invoke-virtual {v1, v3, v4, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 145
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d7

    .line 151
    invoke-virtual {v1, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 154
    return-void

    .line 155
    :catchall_9a
    move-exception v2

    .line 156
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-virtual {v1, v3, v4, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 161
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a9

    .line 167
    invoke-virtual {v1, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 170
    :cond_a9
    throw v2

    .line 171
    :cond_aa
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_b7

    .line 177
    invoke-virtual {v0}, Lbd/h1;->f()J

    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v1, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 184
    :cond_b7
    :try_start_b7
    invoke-interface {v2}, Lbd/c1;->flush()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_c7

    .line 187
    invoke-virtual {v1, v3, v4, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 190
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d7

    .line 196
    invoke-virtual {v1}, Lbd/h1;->c()Lbd/h1;

    .line 199
    return-void

    .line 200
    :catchall_c7
    move-exception v2

    .line 201
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-virtual {v1, v3, v4, v5}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 206
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 212
    invoke-virtual {v1}, Lbd/h1;->c()Lbd/h1;

    .line 215
    :cond_d6
    throw v2

    .line 216
    :cond_d7
    return-void

    .line 217
    :cond_d8
    :try_start_d8
    new-instance v1, Ljava/io/IOException;

    .line 219
    const-string v2, "canceled"

    .line 221
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1

    .line 225
    :cond_e0
    const-string v1, "closed"

    .line 227
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v2
    :try_end_e8
    .catchall {:try_start_d8 .. :try_end_e8} :catchall_3b

    .line 233
    :goto_e8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 236
    throw v1
.end method

.method public t1(Lbd/l;J)V
    .registers 16

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/w0$a;->q:Lbd/w0;

    .line 8
    invoke-virtual {v0}, Lbd/w0;->j()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbd/w0$a;->q:Lbd/w0;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lbd/w0;->l()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_117

    .line 23
    invoke-virtual {v1}, Lbd/w0;->g()Z

    .line 26
    move-result v2
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_58

    .line 27
    const-string v3, "canceled"

    .line 29
    if-nez v2, :cond_111

    .line 31
    :goto_1e
    const-wide/16 v4, 0x0

    .line 33
    cmp-long v2, p2, v4

    .line 35
    if-lez v2, :cond_77

    .line 37
    :try_start_24
    invoke-virtual {v1}, Lbd/w0;->i()Lbd/c1;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_78

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lbd/w0;->m()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_6f

    .line 50
    invoke-virtual {v1}, Lbd/w0;->k()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v1}, Lbd/w0;->f()Lbd/l;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 61
    move-result-wide v8

    .line 62
    sub-long/2addr v6, v8

    .line 63
    cmp-long v2, v6, v4

    .line 65
    if-nez v2, :cond_5b

    .line 67
    iget-object v2, p0, Lbd/w0$a;->p:Lbd/h1;

    .line 69
    invoke-virtual {v1}, Lbd/w0;->h()Ljava/util/concurrent/locks/Condition;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lbd/h1;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 76
    invoke-virtual {v1}, Lbd/w0;->g()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 82
    goto :goto_1e

    .line 83
    :cond_52
    new-instance p1, Ljava/io/IOException;

    .line 85
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto/16 :goto_11f

    .line 92
    :cond_5b
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v1}, Lbd/w0;->f()Lbd/l;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1, v4, v5}, Lbd/l;->t1(Lbd/l;J)V

    .line 103
    sub-long/2addr p2, v4

    .line 104
    invoke-virtual {v1}, Lbd/w0;->h()Ljava/util/concurrent/locks/Condition;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    new-instance p1, Ljava/io/IOException;

    .line 114
    const-string p2, "source is closed"

    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    const/4 v2, 0x0

    .line 121
    :goto_78
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_7a
    .catchall {:try_start_24 .. :try_end_7a} :catchall_58

    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    if-eqz v2, :cond_110

    .line 128
    iget-object v0, p0, Lbd/w0$a;->q:Lbd/w0;

    .line 130
    invoke-interface {v2}, Lbd/c1;->timeout()Lbd/h1;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lbd/w0;->r()Lbd/c1;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lbd/c1;->timeout()Lbd/h1;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1}, Lbd/h1;->l()J

    .line 145
    move-result-wide v3

    .line 146
    sget-object v5, Lbd/h1;->e:Lbd/h1$b;

    .line 148
    invoke-virtual {v0}, Lbd/h1;->l()J

    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v1}, Lbd/h1;->l()J

    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {v5, v6, v7, v8, v9}, Lbd/h1$b;->a(JJ)J

    .line 159
    move-result-wide v5

    .line 160
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    invoke-virtual {v1, v5, v6, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 165
    invoke-virtual {v1}, Lbd/h1;->h()Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_e3

    .line 171
    invoke-virtual {v1}, Lbd/h1;->f()J

    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_c3

    .line 181
    invoke-virtual {v1}, Lbd/h1;->f()J

    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {v0}, Lbd/h1;->f()J

    .line 188
    move-result-wide v10

    .line 189
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v1, v8, v9}, Lbd/h1;->g(J)Lbd/h1;

    .line 196
    :cond_c3
    :try_start_c3
    invoke-interface {v2, p1, p2, p3}, Lbd/c1;->t1(Lbd/l;J)V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_d3

    .line 199
    invoke-virtual {v1, v3, v4, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 202
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_110

    .line 208
    invoke-virtual {v1, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 211
    return-void

    .line 212
    :catchall_d3
    move-exception p1

    .line 213
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    invoke-virtual {v1, v3, v4, p2}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 218
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_e2

    .line 224
    invoke-virtual {v1, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 227
    :cond_e2
    throw p1

    .line 228
    :cond_e3
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_f0

    .line 234
    invoke-virtual {v0}, Lbd/h1;->f()J

    .line 237
    move-result-wide v5

    .line 238
    invoke-virtual {v1, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 241
    :cond_f0
    :try_start_f0
    invoke-interface {v2, p1, p2, p3}, Lbd/c1;->t1(Lbd/l;J)V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_100

    .line 244
    invoke-virtual {v1, v3, v4, v7}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 247
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_110

    .line 253
    invoke-virtual {v1}, Lbd/h1;->c()Lbd/h1;

    .line 256
    return-void

    .line 257
    :catchall_100
    move-exception p1

    .line 258
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    invoke-virtual {v1, v3, v4, p2}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 263
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_10f

    .line 269
    invoke-virtual {v1}, Lbd/h1;->c()Lbd/h1;

    .line 272
    :cond_10f
    throw p1

    .line 273
    :cond_110
    return-void

    .line 274
    :cond_111
    :try_start_111
    new-instance p1, Ljava/io/IOException;

    .line 276
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    :cond_117
    const-string p1, "closed"

    .line 282
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 284
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p2
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_58

    .line 288
    :goto_11f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 291
    throw p1
.end method

.method public timeout()Lbd/h1;
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/w0$a;->p:Lbd/h1;

    .line 3
    return-object v0
.end method
