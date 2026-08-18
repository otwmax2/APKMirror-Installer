.class public final Lbd/w0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n302#3,26:264\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n222#1:264,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n302#3,26:264\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n222#1:264,26\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lbd/c1;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/Condition;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final i:Lbd/c1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final j:Lbd/e1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lbd/w0;->a:J

    .line 6
    new-instance v0, Lbd/l;

    .line 8
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 11
    iput-object v0, p0, Lbd/w0;->b:Lbd/l;

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    iput-object v0, p0, Lbd/w0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "newCondition(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lbd/w0;->h:Ljava/util/concurrent/locks/Condition;

    .line 31
    const-wide/16 v0, 0x1

    .line 33
    cmp-long v0, p1, v0

    .line 35
    if-ltz v0, :cond_33

    .line 37
    new-instance p1, Lbd/w0$a;

    .line 39
    invoke-direct {p1, p0}, Lbd/w0$a;-><init>(Lbd/w0;)V

    .line 42
    iput-object p1, p0, Lbd/w0;->i:Lbd/c1;

    .line 44
    new-instance p1, Lbd/w0$b;

    .line 46
    invoke-direct {p1, p0}, Lbd/w0$b;-><init>(Lbd/w0;)V

    .line 49
    iput-object p1, p0, Lbd/w0;->j:Lbd/e1;

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "maxBufferSize < 1: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2
.end method


# virtual methods
.method public final a()Lbd/c1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_sink"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/w0;->i:Lbd/c1;

    .line 3
    return-object v0
.end method

.method public final b()Lbd/e1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_source"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/w0;->j:Lbd/e1;

    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbd/w0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lbd/w0;->c:Z

    .line 9
    iget-object v1, p0, Lbd/w0;->b:Lbd/l;

    .line 11
    invoke-virtual {v1}, Lbd/l;->c()V

    .line 14
    iget-object v1, p0, Lbd/w0;->h:Ljava/util/concurrent/locks/Condition;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 19
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v1
.end method

.method public final d(Lbd/c1;)V
    .registers 10
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    iget-object v0, p0, Lbd/w0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Lbd/w0;->f:Lbd/c1;

    .line 13
    if-nez v1, :cond_7f

    .line 15
    iget-boolean v1, p0, Lbd/w0;->c:Z

    .line 17
    if-nez v1, :cond_75

    .line 19
    iget-boolean v1, p0, Lbd/w0;->d:Z

    .line 21
    iget-object v2, p0, Lbd/w0;->b:Lbd/l;

    .line 23
    invoke-virtual {v2}, Lbd/l;->g1()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_27

    .line 31
    iput-boolean v4, p0, Lbd/w0;->e:Z

    .line 33
    iput-object p1, p0, Lbd/w0;->f:Lbd/c1;

    .line 35
    move-object v2, v3

    .line 36
    move v5, v4

    .line 37
    goto :goto_3b

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_87

    .line 40
    :cond_27
    new-instance v2, Lbd/l;

    .line 42
    invoke-direct {v2}, Lbd/l;-><init>()V

    .line 45
    iget-object v5, p0, Lbd/w0;->b:Lbd/l;

    .line 47
    invoke-virtual {v5}, Lbd/l;->size()J

    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v2, v5, v6, v7}, Lbd/l;->t1(Lbd/l;J)V

    .line 54
    iget-object v5, p0, Lbd/w0;->h:Ljava/util/concurrent/locks/Condition;

    .line 56
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3b
    sget-object v6, Ls9/u2;->a:Ls9/u2;
    :try_end_3d
    .catchall {:try_start_a .. :try_end_3d} :catchall_25

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    if-eqz v5, :cond_48

    .line 67
    if-eqz v1, :cond_47

    .line 69
    invoke-interface {p1}, Lbd/c1;->close()V

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    if-nez v2, :cond_52

    .line 75
    :try_start_4a
    const-string v0, "sinkBuffer"

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 80
    goto :goto_53

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    move-object v3, v2

    .line 84
    :goto_53
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {p1, v3, v0, v1}, Lbd/c1;->t1(Lbd/l;J)V

    .line 91
    invoke-interface {p1}, Lbd/c1;->flush()V
    :try_end_5d
    .catchall {:try_start_4a .. :try_end_5d} :catchall_50

    .line 94
    goto :goto_5

    .line 95
    :goto_5e
    iget-object v0, p0, Lbd/w0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    :try_start_63
    iput-boolean v4, p0, Lbd/w0;->e:Z

    .line 102
    iget-object v1, p0, Lbd/w0;->h:Ljava/util/concurrent/locks/Condition;

    .line 104
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 107
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_70

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    throw p1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw p1

    .line 118
    :cond_75
    :try_start_75
    iput-object p1, p0, Lbd/w0;->f:Lbd/c1;

    .line 120
    new-instance p1, Ljava/io/IOException;

    .line 122
    const-string v1, "canceled"

    .line 124
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    const-string p1, "sink already folded"

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
    :try_end_87
    .catchall {:try_start_75 .. :try_end_87} :catchall_25

    .line 136
    :goto_87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    throw p1
.end method

.method public final e(Lbd/c1;Lsa/l;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c1;",
            "Lsa/l<",
            "-",
            "Lbd/c1;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbd/c1;->timeout()Lbd/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbd/w0;->r()Lbd/c1;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbd/c1;->timeout()Lbd/h1;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbd/h1;->l()J

    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lbd/h1;->e:Lbd/h1$b;

    .line 19
    invoke-virtual {v1}, Lbd/h1;->l()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0}, Lbd/h1;->l()J

    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v4, v5, v6, v7, v8}, Lbd/h1$b;->a(JJ)J

    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v4, v5, v6}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 36
    invoke-virtual {v0}, Lbd/h1;->h()Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_71

    .line 43
    invoke-virtual {v0}, Lbd/h1;->f()J

    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v1}, Lbd/h1;->h()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_43

    .line 53
    invoke-virtual {v0}, Lbd/h1;->f()J

    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v1}, Lbd/h1;->f()J

    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v0, v9, v10}, Lbd/h1;->g(J)Lbd/h1;

    .line 68
    :cond_43
    :try_start_43
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_5b

    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 76
    invoke-virtual {v0, v2, v3, v6}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 79
    invoke-virtual {v1}, Lbd/h1;->h()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_57

    .line 85
    invoke-virtual {v0, v7, v8}, Lbd/h1;->g(J)Lbd/h1;

    .line 88
    :cond_57
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 96
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-virtual {v0, v2, v3, p2}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 101
    invoke-virtual {v1}, Lbd/h1;->h()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6d

    .line 107
    invoke-virtual {v0, v7, v8}, Lbd/h1;->g(J)Lbd/h1;

    .line 110
    :cond_6d
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 113
    throw p1

    .line 114
    :cond_71
    invoke-virtual {v1}, Lbd/h1;->h()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7e

    .line 120
    invoke-virtual {v1}, Lbd/h1;->f()J

    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v0, v7, v8}, Lbd/h1;->g(J)Lbd/h1;

    .line 127
    :cond_7e
    :try_start_7e
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_96

    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 135
    invoke-virtual {v0, v2, v3, v6}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 138
    invoke-virtual {v1}, Lbd/h1;->h()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_92

    .line 144
    invoke-virtual {v0}, Lbd/h1;->c()Lbd/h1;

    .line 147
    :cond_92
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 150
    return-void

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 155
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-virtual {v0, v2, v3, p2}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 160
    invoke-virtual {v1}, Lbd/h1;->h()Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a8

    .line 166
    invoke-virtual {v0}, Lbd/h1;->c()Lbd/h1;

    .line 169
    :cond_a8
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 172
    throw p1
.end method

.method public final f()Lbd/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/w0;->b:Lbd/l;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbd/w0;->c:Z

    .line 3
    return v0
.end method

.method public final h()Ljava/util/concurrent/locks/Condition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/w0;->h:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

.method public final i()Lbd/c1;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/w0;->f:Lbd/c1;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/w0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbd/w0;->a:J

    .line 3
    return-wide v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbd/w0;->d:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbd/w0;->e:Z

    .line 3
    return v0
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lbd/w0;->c:Z

    .line 3
    return-void
.end method

.method public final o(Lbd/c1;)V
    .registers 2
    .param p1  # Lbd/c1;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbd/w0;->f:Lbd/c1;

    .line 3
    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lbd/w0;->d:Z

    .line 3
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lbd/w0;->e:Z

    .line 3
    return-void
.end method

.method public final r()Lbd/c1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "sink"
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/w0;->i:Lbd/c1;

    .line 3
    return-object v0
.end method

.method public final s()Lbd/e1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "source"
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/w0;->j:Lbd/e1;

    .line 3
    return-object v0
.end method
