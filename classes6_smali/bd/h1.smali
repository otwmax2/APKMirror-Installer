.class public Lbd/h1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lbd/h1$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Lbd/h1;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public volatile d:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbd/h1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd/h1$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbd/h1;->e:Lbd/h1$b;

    .line 9
    new-instance v0, Lbd/h1$a;

    .line 11
    invoke-direct {v0}, Lbd/h1$a;-><init>()V

    .line 14
    sput-object v0, Lbd/h1;->f:Lbd/h1;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/locks/Condition;)V
    .registers 11
    .param p1  # Ljava/util/concurrent/locks/Condition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lbd/h1;->h()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lbd/h1;->l()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    if-nez v0, :cond_19

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_19

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 25
    return-void

    .line 26
    :cond_19
    if-eqz v0, :cond_2d

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-eqz v5, :cond_2d

    .line 32
    invoke-virtual {p0}, Lbd/h1;->f()J

    .line 35
    move-result-wide v5

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    if-eqz v0, :cond_39

    .line 48
    invoke-virtual {p0}, Lbd/h1;->f()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    move-result-wide v5
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_37} :catch_5b

    .line 56
    sub-long/2addr v0, v5

    .line 57
    move-wide v1, v0

    .line 58
    :cond_39
    :goto_39
    cmp-long v0, v1, v3

    .line 60
    const-string v5, "timeout"

    .line 62
    if-lez v0, :cond_55

    .line 64
    :try_start_3f
    iget-object v0, p0, Lbd/h1;->d:Ljava/lang/Object;

    .line 66
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 69
    move-result-wide v1

    .line 70
    cmp-long p1, v1, v3

    .line 72
    if-lez p1, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    iget-object p1, p0, Lbd/h1;->d:Ljava/lang/Object;

    .line 77
    if-eq p1, v0, :cond_4f

    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 82
    invoke-direct {p1, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 88
    invoke-direct {p1, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_5b
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 101
    const-string v0, "interrupted"

    .line 103
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public b()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lbd/h1;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public c()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbd/h1;->a:Z

    .line 4
    return-object p0
.end method

.method public d()Lbd/h1;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lbd/h1;->c:J

    .line 5
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lbd/h1;
    .registers 6
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-lez v0, :cond_19

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Lbd/h1;->g(J)Lbd/h1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "duration <= 0: "

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbd/h1;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Lbd/h1;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "No deadline"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public g(J)Lbd/h1;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbd/h1;->a:Z

    .line 4
    iput-wide p1, p0, Lbd/h1;->b:J

    .line 6
    return-object p0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbd/h1;->a:Z

    .line 3
    return v0
.end method

.method public final i(Lbd/h1;Lsa/a;)Ljava/lang/Object;
    .registers 14
    .param p1  # Lbd/h1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/h1;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbd/h1;->l()J

    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lbd/h1;->e:Lbd/h1$b;

    .line 17
    invoke-virtual {p1}, Lbd/h1;->l()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lbd/h1;->l()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lbd/h1$b;->a(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p0, v2, v3, v4}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 34
    invoke-virtual {p0}, Lbd/h1;->h()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_6e

    .line 41
    invoke-virtual {p0}, Lbd/h1;->f()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {p1}, Lbd/h1;->h()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_41

    .line 51
    invoke-virtual {p0}, Lbd/h1;->f()J

    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {p1}, Lbd/h1;->f()J

    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {p0, v7, v8}, Lbd/h1;->g(J)Lbd/h1;

    .line 66
    :cond_41
    :try_start_41
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object p2
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_58

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 73
    invoke-virtual {p0, v0, v1, v4}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 76
    invoke-virtual {p1}, Lbd/h1;->h()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 82
    invoke-virtual {p0, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 85
    :cond_54
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 88
    return-object p2

    .line 89
    :catchall_58
    move-exception p2

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {p0, v0, v1, v2}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 98
    invoke-virtual {p1}, Lbd/h1;->h()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6a

    .line 104
    invoke-virtual {p0, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 107
    :cond_6a
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 110
    throw p2

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lbd/h1;->h()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7b

    .line 117
    invoke-virtual {p1}, Lbd/h1;->f()J

    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {p0, v5, v6}, Lbd/h1;->g(J)Lbd/h1;

    .line 124
    :cond_7b
    :try_start_7b
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 127
    move-result-object p2
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_92

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 131
    invoke-virtual {p0, v0, v1, v4}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 134
    invoke-virtual {p1}, Lbd/h1;->h()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8e

    .line 140
    invoke-virtual {p0}, Lbd/h1;->c()Lbd/h1;

    .line 143
    :cond_8e
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 146
    return-object p2

    .line 147
    :catchall_92
    move-exception p2

    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 156
    invoke-virtual {p1}, Lbd/h1;->h()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a4

    .line 162
    invoke-virtual {p0}, Lbd/h1;->c()Lbd/h1;

    .line 165
    :cond_a4
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 168
    throw p2
.end method

.method public j()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-boolean v0, p0, Lbd/h1;->a:Z

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-wide v0, p0, Lbd/h1;->b:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-lez v0, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    const-string v1, "deadline reached"

    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 40
    const-string v1, "interrupted"

    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;
    .registers 6
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_12

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lbd/h1;->c:J

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "timeout < 0: "

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbd/h1;->c:J

    .line 3
    return-wide v0
.end method

.method public m(Ljava/lang/Object;)V
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    const-string v0, "monitor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lbd/h1;->h()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lbd/h1;->l()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    if-nez v0, :cond_19

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_19

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    cmp-long v7, v1, v3

    .line 34
    if-eqz v7, :cond_2d

    .line 36
    invoke-virtual {p0}, Lbd/h1;->f()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    if-eqz v0, :cond_35

    .line 48
    invoke-virtual {p0}, Lbd/h1;->f()J

    .line 51
    move-result-wide v0
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_33} :catch_67

    .line 52
    sub-long/2addr v0, v5

    .line 53
    move-wide v1, v0

    .line 54
    :cond_35
    :goto_35
    cmp-long v0, v1, v3

    .line 56
    const-string v3, "timeout"

    .line 58
    if-lez v0, :cond_61

    .line 60
    :try_start_3b
    iget-object v0, p0, Lbd/h1;->d:Ljava/lang/Object;

    .line 62
    const-wide/32 v7, 0xf4240

    .line 65
    div-long v9, v1, v7
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_42} :catch_67

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 70
    mul-long/2addr v7, v9

    .line 71
    sub-long v7, v1, v7

    .line 73
    long-to-int v4, v7

    .line 74
    :try_start_49
    invoke-virtual {p1, v9, v10, v4}, Ljava/lang/Object;->wait(JI)V

    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    move-result-wide v7

    .line 81
    sub-long/2addr v7, v5

    .line 82
    cmp-long p1, v7, v1

    .line 84
    if-gez p1, :cond_56

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iget-object p1, p0, Lbd/h1;->d:Ljava/lang/Object;

    .line 89
    if-eq p1, v0, :cond_5b

    .line 91
    :goto_5a
    return-void

    .line 92
    :cond_5b
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 94
    invoke-direct {p1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    invoke-direct {p1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    :try_end_67
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_67} :catch_67

    .line 104
    :catch_67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 111
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 113
    const-string v0, "interrupted"

    .line 115
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method
