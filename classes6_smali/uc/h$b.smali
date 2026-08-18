.class public final Luc/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n615#2,4:689\n615#2,4:693\n615#2,4:697\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n*L\n528#1:689,4\n573#1:693,4\n589#1:697,4\n*E\n"
.end annotation


# instance fields
.field public p:Z

.field public final q:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public r:Llc/u;
    .annotation build Lke/m;
    .end annotation
.end field

.field public s:Z

.field public final synthetic t:Luc/h;


# direct methods
.method public constructor <init>(Luc/h;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luc/h$b;->t:Luc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Luc/h$b;->p:Z

    .line 3
    new-instance p1, Lbd/l;

    invoke-direct {p1}, Lbd/l;-><init>()V

    iput-object p1, p0, Luc/h$b;->q:Lbd/l;

    return-void
.end method

.method public synthetic constructor <init>(Luc/h;ZILkotlin/jvm/internal/x;)V
    .registers 5

    .line 4
    iput-object p1, p0, Luc/h$b;->t:Luc/h;

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-direct {p0, p1, p2}, Luc/h$b;-><init>(Luc/h;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Luc/h$b;->t:Luc/h;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {v1}, Luc/h;->u()Luc/h$d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbd/j;->A()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_63

    .line 11
    :goto_a
    :try_start_a
    invoke-virtual {v1}, Luc/h;->t()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Luc/h;->s()J

    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-ltz v0, :cond_2f

    .line 23
    invoke-virtual {p0}, Luc/h$b;->c()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    invoke-virtual {p0}, Luc/h$b;->b()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2f

    .line 35
    invoke-virtual {v1}, Luc/h;->i()Luc/a;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    invoke-virtual {v1}, Luc/h;->J()V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_a

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_9b

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Luc/h;->u()Luc/h$d;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luc/h$d;->I()V

    .line 55
    invoke-virtual {v1}, Luc/h;->c()V

    .line 58
    invoke-virtual {v1}, Luc/h;->s()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1}, Luc/h;->t()J

    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v2, v4

    .line 67
    iget-object v0, p0, Luc/h$b;->q:Lbd/l;

    .line 69
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {v1}, Luc/h;->t()J

    .line 80
    move-result-wide v2

    .line 81
    add-long/2addr v2, v10

    .line 82
    invoke-virtual {v1, v2, v3}, Luc/h;->G(J)V

    .line 85
    if-eqz p1, :cond_66

    .line 87
    iget-object p1, p0, Luc/h$b;->q:Lbd/l;

    .line 89
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, v10, v2

    .line 95
    if-nez p1, :cond_66

    .line 97
    const/4 p1, 0x1

    .line 98
    :goto_61
    move v8, p1

    .line 99
    goto :goto_68

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_a3

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    goto :goto_61

    .line 105
    :goto_68
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_6a
    .catchall {:try_start_2f .. :try_end_6a} :catchall_63

    .line 107
    monitor-exit v1

    .line 108
    iget-object p1, p0, Luc/h$b;->t:Luc/h;

    .line 110
    invoke-virtual {p1}, Luc/h;->u()Luc/h$d;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbd/j;->A()V

    .line 117
    :try_start_74
    iget-object p1, p0, Luc/h$b;->t:Luc/h;

    .line 119
    invoke-virtual {p1}, Luc/h;->h()Luc/e;

    .line 122
    move-result-object v6

    .line 123
    iget-object p1, p0, Luc/h$b;->t:Luc/h;

    .line 125
    invoke-virtual {p1}, Luc/h;->k()I

    .line 128
    move-result v7

    .line 129
    iget-object v9, p0, Luc/h$b;->q:Lbd/l;

    .line 131
    invoke-virtual/range {v6 .. v11}, Luc/e;->X1(IZLbd/l;J)V
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_8f

    .line 134
    iget-object p1, p0, Luc/h$b;->t:Luc/h;

    .line 136
    invoke-virtual {p1}, Luc/h;->u()Luc/h$d;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Luc/h$d;->I()V

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

    .line 148
    invoke-virtual {v0}, Luc/h;->u()Luc/h$d;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Luc/h$d;->I()V

    .line 155
    throw p1

    .line 156
    :goto_9b
    :try_start_9b
    invoke-virtual {v1}, Luc/h;->u()Luc/h$d;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Luc/h$d;->I()V

    .line 163
    throw p1
    :try_end_a3
    .catchall {:try_start_9b .. :try_end_a3} :catchall_63

    .line 164
    :goto_a3
    monitor-exit v1

    .line 165
    throw p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luc/h$b;->s:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luc/h$b;->p:Z

    .line 3
    return v0
.end method

.method public close()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Thread "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    iget-object v1, p0, Luc/h$b;->t:Luc/h;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_37
    invoke-virtual {p0}, Luc/h$b;->b()Z

    .line 59
    move-result v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_d1

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Luc/h;->i()Luc/a;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_49

    .line 72
    move v0, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v2

    .line 75
    :goto_4a
    sget-object v4, Ls9/u2;->a:Ls9/u2;
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_d1

    .line 77
    monitor-exit v1

    .line 78
    iget-object v1, p0, Luc/h$b;->t:Luc/h;

    .line 80
    invoke-virtual {v1}, Luc/h;->p()Luc/h$b;

    .line 83
    move-result-object v1

    .line 84
    iget-boolean v1, v1, Luc/h$b;->p:Z

    .line 86
    if-nez v1, :cond_b6

    .line 88
    iget-object v1, p0, Luc/h$b;->q:Lbd/l;

    .line 90
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v6, 0x0

    .line 96
    cmp-long v1, v4, v6

    .line 98
    if-lez v1, :cond_65

    .line 100
    move v1, v3

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v2

    .line 103
    :goto_66
    iget-object v4, p0, Luc/h$b;->r:Llc/u;

    .line 105
    if-eqz v4, :cond_91

    .line 107
    :goto_6a
    iget-object v1, p0, Luc/h$b;->q:Lbd/l;

    .line 109
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 112
    move-result-wide v4

    .line 113
    cmp-long v1, v4, v6

    .line 115
    if-lez v1, :cond_78

    .line 117
    invoke-virtual {p0, v2}, Luc/h$b;->a(Z)V

    .line 120
    goto :goto_6a

    .line 121
    :cond_78
    iget-object v1, p0, Luc/h$b;->t:Luc/h;

    .line 123
    invoke-virtual {v1}, Luc/h;->h()Luc/e;

    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Luc/h$b;->t:Luc/h;

    .line 129
    invoke-virtual {v2}, Luc/h;->k()I

    .line 132
    move-result v2

    .line 133
    iget-object v4, p0, Luc/h$b;->r:Llc/u;

    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 138
    invoke-static {v4}, Lmc/f;->b0(Llc/u;)Ljava/util/List;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v2, v0, v4}, Luc/e;->b2(IZLjava/util/List;)V

    .line 145
    goto :goto_b6

    .line 146
    :cond_91
    if-eqz v1, :cond_a1

    .line 148
    :goto_93
    iget-object v0, p0, Luc/h$b;->q:Lbd/l;

    .line 150
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 153
    move-result-wide v0

    .line 154
    cmp-long v0, v0, v6

    .line 156
    if-lez v0, :cond_b6

    .line 158
    invoke-virtual {p0, v3}, Luc/h$b;->a(Z)V

    .line 161
    goto :goto_93

    .line 162
    :cond_a1
    if-eqz v0, :cond_b6

    .line 164
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

    .line 166
    invoke-virtual {v0}, Luc/h;->h()Luc/e;

    .line 169
    move-result-object v4

    .line 170
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

    .line 172
    invoke-virtual {v0}, Luc/h;->k()I

    .line 175
    move-result v5

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-virtual/range {v4 .. v9}, Luc/e;->X1(IZLbd/l;J)V

    .line 183
    :cond_b6
    :goto_b6
    iget-object v1, p0, Luc/h$b;->t:Luc/h;

    .line 185
    monitor-enter v1

    .line 186
    :try_start_b9
    invoke-virtual {p0, v3}, Luc/h$b;->e(Z)V

    .line 189
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_be
    .catchall {:try_start_b9 .. :try_end_be} :catchall_ce

    .line 191
    monitor-exit v1

    .line 192
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

    .line 194
    invoke-virtual {v0}, Luc/h;->h()Luc/e;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Luc/e;->flush()V

    .line 201
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

    .line 203
    invoke-virtual {v0}, Luc/h;->b()V

    .line 206
    return-void

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    monitor-exit v1

    .line 209
    throw v0

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    monitor-exit v1

    .line 212
    throw v0
.end method

.method public final d()Llc/u;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h$b;->r:Llc/u;

    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Luc/h$b;->s:Z

    .line 3
    return-void
.end method

.method public flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Thread "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    invoke-virtual {v0}, Luc/h;->c()V

    .line 59
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_58

    .line 61
    monitor-exit v0

    .line 62
    :goto_3d
    iget-object v0, p0, Luc/h$b;->q:Lbd/l;

    .line 64
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 70
    cmp-long v0, v0, v2

    .line 72
    if-lez v0, :cond_57

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Luc/h$b;->a(Z)V

    .line 78
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

    .line 80
    invoke-virtual {v0}, Luc/h;->h()Luc/e;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Luc/e;->flush()V

    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    return-void

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Luc/h$b;->p:Z

    .line 3
    return-void
.end method

.method public final i(Llc/u;)V
    .registers 2
    .param p1  # Llc/u;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luc/h$b;->r:Llc/u;

    .line 3
    return-void
.end method

.method public t1(Lbd/l;J)V
    .registers 6
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
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

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
    iget-object v0, p0, Luc/h$b;->q:Lbd/l;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->t1(Lbd/l;J)V

    .line 63
    :goto_3e
    iget-object p1, p0, Luc/h$b;->q:Lbd/l;

    .line 65
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 71
    cmp-long p1, p1, v0

    .line 73
    if-ltz p1, :cond_4f

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Luc/h$b;->a(Z)V

    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    return-void
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/h$b;->t:Luc/h;

    .line 3
    invoke-virtual {v0}, Luc/h;->u()Luc/h$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
