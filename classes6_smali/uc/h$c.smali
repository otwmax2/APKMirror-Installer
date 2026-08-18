.class public final Luc/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n1#2:689\n615#3,4:690\n615#3,4:694\n563#3:698\n563#3:699\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n*L\n408#1:690,4\n419#1:694,4\n461#1:698\n480#1:699\n*E\n"
.end annotation


# instance fields
.field public final p:J

.field public q:Z

.field public final r:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public t:Llc/u;
    .annotation build Lke/m;
    .end annotation
.end field

.field public u:Z

.field public final synthetic v:Luc/h;


# direct methods
.method public constructor <init>(Luc/h;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luc/h$c;->v:Luc/h;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p2, p0, Luc/h$c;->p:J

    .line 13
    iput-boolean p4, p0, Luc/h$c;->q:Z

    .line 15
    new-instance p1, Lbd/l;

    .line 17
    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 20
    iput-object p1, p0, Luc/h$c;->r:Lbd/l;

    .line 22
    new-instance p1, Lbd/l;

    .line 24
    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 27
    iput-object p1, p0, Luc/h$c;->s:Lbd/l;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luc/h$c;->u:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luc/h$c;->q:Z

    .line 3
    return v0
.end method

.method public final c()Lbd/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h$c;->s:Lbd/l;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h$c;->v:Luc/h;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Luc/h$c;->i(Z)V

    .line 8
    invoke-virtual {p0}, Luc/h$c;->c()Lbd/l;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Luc/h$c;->c()Lbd/l;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lbd/l;->c()V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_2b

    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-lez v0, :cond_25

    .line 35
    invoke-virtual {p0, v1, v2}, Luc/h$c;->q(J)V

    .line 38
    :cond_25
    iget-object v0, p0, Luc/h$c;->v:Luc/h;

    .line 40
    invoke-virtual {v0}, Luc/h;->b()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final d()Lbd/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h$c;->r:Lbd/l;

    .line 3
    return-object v0
.end method

.method public final e()Llc/u;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h$c;->t:Llc/u;

    .line 3
    return-object v0
.end method

.method public final h(Lbd/n;J)V
    .registers 13
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/h$c;->v:Luc/h;

    .line 8
    sget-boolean v1, Lmc/f;->h:Z

    .line 10
    if-eqz v1, :cond_39

    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_39

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p3, "Thread "

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    const-wide/16 v0, 0x0

    .line 60
    cmp-long v2, p2, v0

    .line 62
    if-lez v2, :cond_cb

    .line 64
    iget-object v2, p0, Luc/h$c;->v:Luc/h;

    .line 66
    monitor-enter v2

    .line 67
    :try_start_42
    invoke-virtual {p0}, Luc/h$c;->b()Z

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Luc/h$c;->c()Lbd/l;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lbd/l;->size()J

    .line 78
    move-result-wide v4

    .line 79
    add-long/2addr v4, p2

    .line 80
    iget-wide v6, p0, Luc/h$c;->p:J

    .line 82
    cmp-long v4, v4, v6

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-lez v4, :cond_59

    .line 88
    move v4, v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v4, v5

    .line 91
    :goto_5a
    sget-object v7, Ls9/u2;->a:Ls9/u2;
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_c8

    .line 93
    monitor-exit v2

    .line 94
    if-eqz v4, :cond_6a

    .line 96
    invoke-interface {p1, p2, p3}, Lbd/n;->skip(J)V

    .line 99
    iget-object p1, p0, Luc/h$c;->v:Luc/h;

    .line 101
    sget-object p2, Luc/a;->u:Luc/a;

    .line 103
    invoke-virtual {p1, p2}, Luc/h;->f(Luc/a;)V

    .line 106
    return-void

    .line 107
    :cond_6a
    if-eqz v3, :cond_70

    .line 109
    invoke-interface {p1, p2, p3}, Lbd/n;->skip(J)V

    .line 112
    return-void

    .line 113
    :cond_70
    iget-object v2, p0, Luc/h$c;->r:Lbd/l;

    .line 115
    invoke-interface {p1, v2, p2, p3}, Lbd/e1;->read(Lbd/l;J)J

    .line 118
    move-result-wide v2

    .line 119
    const-wide/16 v7, -0x1

    .line 121
    cmp-long v4, v2, v7

    .line 123
    if-eqz v4, :cond_c2

    .line 125
    sub-long/2addr p2, v2

    .line 126
    iget-object v2, p0, Luc/h$c;->v:Luc/h;

    .line 128
    monitor-enter v2

    .line 129
    :try_start_80
    invoke-virtual {p0}, Luc/h$c;->a()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_98

    .line 135
    invoke-virtual {p0}, Luc/h$c;->d()Lbd/l;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lbd/l;->size()J

    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p0}, Luc/h$c;->d()Lbd/l;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lbd/l;->c()V

    .line 150
    goto :goto_b6

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    goto :goto_c0

    .line 153
    :cond_98
    invoke-virtual {p0}, Luc/h$c;->c()Lbd/l;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lbd/l;->size()J

    .line 160
    move-result-wide v3

    .line 161
    cmp-long v3, v3, v0

    .line 163
    if-nez v3, :cond_a5

    .line 165
    move v5, v6

    .line 166
    :cond_a5
    invoke-virtual {p0}, Luc/h$c;->c()Lbd/l;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0}, Luc/h$c;->d()Lbd/l;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lbd/l;->I(Lbd/e1;)J

    .line 177
    if-eqz v5, :cond_b5

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_b5
    .catchall {:try_start_80 .. :try_end_b5} :catchall_96

    .line 182
    :cond_b5
    move-wide v3, v0

    .line 183
    :goto_b6
    monitor-exit v2

    .line 184
    cmp-long v0, v3, v0

    .line 186
    if-lez v0, :cond_39

    .line 188
    invoke-virtual {p0, v3, v4}, Luc/h$c;->q(J)V

    .line 191
    goto/16 :goto_39

    .line 193
    :goto_c0
    monitor-exit v2

    .line 194
    throw p1

    .line 195
    :cond_c2
    new-instance p1, Ljava/io/EOFException;

    .line 197
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 200
    throw p1

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    monitor-exit v2

    .line 203
    throw p1

    .line 204
    :cond_cb
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Luc/h$c;->u:Z

    .line 3
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Luc/h$c;->q:Z

    .line 3
    return-void
.end method

.method public final o(Llc/u;)V
    .registers 2
    .param p1  # Llc/u;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luc/h$c;->t:Llc/u;

    .line 3
    return-void
.end method

.method public final q(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Luc/h$c;->v:Luc/h;

    .line 3
    sget-boolean v1, Lmc/f;->h:Z

    .line 5
    if-eqz v1, :cond_34

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Thread "

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " MUST NOT hold lock on "

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Luc/h$c;->v:Luc/h;

    .line 55
    invoke-virtual {v0}, Luc/h;->h()Luc/e;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Luc/e;->W1(J)V

    .line 62
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 22
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
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_d8

    .line 18
    :goto_11
    iget-object v6, v1, Luc/h$c;->v:Luc/h;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_14
    invoke-virtual {v6}, Luc/h;->n()Luc/h$d;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lbd/j;->A()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_c4

    .line 28
    :try_start_1b
    invoke-virtual {v6}, Luc/h;->i()Luc/a;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_37

    .line 34
    invoke-virtual {v6}, Luc/h;->j()Ljava/io/IOException;

    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_38

    .line 40
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 42
    invoke-virtual {v6}, Luc/h;->i()Luc/a;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Luc/a;)V

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_ce

    .line 56
    :cond_37
    const/4 v7, 0x0

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v1}, Luc/h$c;->a()Z

    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_c6

    .line 63
    invoke-virtual {v1}, Luc/h$c;->c()Lbd/l;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lbd/l;->size()J

    .line 70
    move-result-wide v8

    .line 71
    cmp-long v8, v8, v4

    .line 73
    const-wide/16 v9, -0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-lez v8, :cond_9b

    .line 78
    invoke-virtual {v1}, Luc/h$c;->c()Lbd/l;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1}, Luc/h$c;->c()Lbd/l;

    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lbd/l;->size()J

    .line 89
    move-result-wide v12

    .line 90
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 93
    move-result-wide v12

    .line 94
    invoke-virtual {v8, v0, v12, v13}, Lbd/l;->read(Lbd/l;J)J

    .line 97
    move-result-wide v12

    .line 98
    invoke-virtual {v6}, Luc/h;->m()J

    .line 101
    move-result-wide v14

    .line 102
    add-long/2addr v14, v12

    .line 103
    invoke-virtual {v6, v14, v15}, Luc/h;->E(J)V

    .line 106
    invoke-virtual {v6}, Luc/h;->m()J

    .line 109
    move-result-wide v14

    .line 110
    invoke-virtual {v6}, Luc/h;->l()J

    .line 113
    move-result-wide v16

    .line 114
    sub-long v14, v14, v16

    .line 116
    if-nez v7, :cond_a8

    .line 118
    invoke-virtual {v6}, Luc/h;->h()Luc/e;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Luc/e;->u0()Luc/l;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Luc/l;->e()I

    .line 129
    move-result v8

    .line 130
    div-int/lit8 v8, v8, 0x2

    .line 132
    int-to-long v4, v8

    .line 133
    cmp-long v4, v14, v4

    .line 135
    if-ltz v4, :cond_a8

    .line 137
    invoke-virtual {v6}, Luc/h;->h()Luc/e;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v6}, Luc/h;->k()I

    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v5, v14, v15}, Luc/e;->l2(IJ)V

    .line 148
    invoke-virtual {v6}, Luc/h;->m()J

    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v6, v4, v5}, Luc/h;->D(J)V

    .line 155
    goto :goto_a8

    .line 156
    :cond_9b
    invoke-virtual {v1}, Luc/h$c;->b()Z

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_a7

    .line 162
    if-nez v7, :cond_a7

    .line 164
    invoke-virtual {v6}, Luc/h;->J()V
    :try_end_a6
    .catchall {:try_start_1b .. :try_end_a6} :catchall_34

    .line 167
    const/4 v11, 0x1

    .line 168
    :cond_a7
    move-wide v12, v9

    .line 169
    :cond_a8
    :goto_a8
    :try_start_a8
    invoke-virtual {v6}, Luc/h;->n()Luc/h$d;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Luc/h$d;->I()V

    .line 176
    sget-object v4, Ls9/u2;->a:Ls9/u2;
    :try_end_b1
    .catchall {:try_start_a8 .. :try_end_b1} :catchall_c4

    .line 178
    monitor-exit v6

    .line 179
    if-eqz v11, :cond_b8

    .line 181
    const-wide/16 v4, 0x0

    .line 183
    goto/16 :goto_11

    .line 185
    :cond_b8
    cmp-long v0, v12, v9

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v1, v12, v13}, Luc/h$c;->q(J)V

    .line 192
    return-wide v12

    .line 193
    :cond_c0
    if-nez v7, :cond_c3

    .line 195
    return-wide v9

    .line 196
    :cond_c3
    throw v7

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto :goto_d6

    .line 199
    :cond_c6
    :try_start_c6
    new-instance v0, Ljava/io/IOException;

    .line 201
    const-string v2, "stream closed"

    .line 203
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
    :try_end_ce
    .catchall {:try_start_c6 .. :try_end_ce} :catchall_34

    .line 207
    :goto_ce
    :try_start_ce
    invoke-virtual {v6}, Luc/h;->n()Luc/h$d;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Luc/h$d;->I()V

    .line 214
    throw v0
    :try_end_d6
    .catchall {:try_start_ce .. :try_end_d6} :catchall_c4

    .line 215
    :goto_d6
    monitor-exit v6

    .line 216
    throw v0

    .line 217
    :cond_d8
    const-string v0, "byteCount < 0: "

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v2
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h$c;->v:Luc/h;

    .line 3
    invoke-virtual {v0}, Luc/h;->n()Luc/h$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
