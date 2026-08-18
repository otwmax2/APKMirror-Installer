.class public abstract Lj$/util/stream/b;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V
    .registers 3

    .line 83
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 84
    iget-object p1, p1, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/s3;Lj$/util/Spliterator;)V
    .registers 3

    .line 70
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/s3;Lj$/util/Spliterator;)V

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final compute()V
    .registers 11

    .line 102
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 103
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    .line 206
    iget-wide v3, p0, Lj$/util/stream/d;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_f

    goto :goto_15

    .line 207
    :cond_f
    invoke-static {v1, v2}, Lj$/util/stream/d;->e(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 107
    :goto_15
    iget-object v5, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    move-object v7, p0

    .line 109
    :goto_19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_71

    .line 207
    iget-boolean v8, v7, Lj$/util/stream/b;->i:Z

    if-nez v8, :cond_36

    .line 286
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v9

    :goto_27
    check-cast v9, Lj$/util/stream/d;

    .line 209
    check-cast v9, Lj$/util/stream/b;

    if-nez v8, :cond_36

    if-eqz v9, :cond_36

    .line 210
    iget-boolean v8, v9, Lj$/util/stream/b;->i:Z

    .line 286
    invoke-virtual {v9}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v9

    goto :goto_27

    :cond_36
    if-eqz v8, :cond_3d

    .line 111
    invoke-virtual {v7}, Lj$/util/stream/b;->h()Ljava/lang/Object;

    move-result-object v8

    goto :goto_71

    :cond_3d
    cmp-long v1, v1, v3

    if-lez v1, :cond_6d

    .line 114
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-nez v1, :cond_48

    goto :goto_6d

    .line 119
    :cond_48
    invoke-virtual {v7, v1}, Lj$/util/stream/d;->c(Lj$/util/Spliterator;)Lj$/util/stream/d;

    move-result-object v2

    check-cast v2, Lj$/util/stream/b;

    iput-object v2, v7, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 120
    invoke-virtual {v7, v0}, Lj$/util/stream/d;->c(Lj$/util/Spliterator;)Lj$/util/stream/d;

    move-result-object v8

    check-cast v8, Lj$/util/stream/b;

    iput-object v8, v7, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    const/4 v9, 0x1

    .line 121
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v6, :cond_62

    move-object v0, v1

    move-object v7, v2

    move-object v2, v8

    goto :goto_63

    :cond_62
    move-object v7, v8

    :goto_63
    xor-int/lit8 v6, v6, 0x1

    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 134
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto :goto_19

    .line 115
    :cond_6d
    :goto_6d
    invoke-virtual {v7}, Lj$/util/stream/d;->a()Ljava/lang/Object;

    move-result-object v8

    .line 136
    :cond_71
    :goto_71
    invoke-virtual {v7, v8}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 163
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_18

    .line 165
    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_18
    return-void

    .line 255
    :cond_19
    iput-object p1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    return-void
.end method

.method public final g()V
    .registers 5

    .line 286
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    check-cast v0, Lj$/util/stream/d;

    .line 223
    check-cast v0, Lj$/util/stream/b;

    move-object v1, p0

    :goto_9
    if-eqz v0, :cond_26

    .line 227
    iget-object v2, v0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-ne v2, v1, :cond_1a

    .line 228
    iget-object v1, v0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/b;

    .line 229
    iget-boolean v2, v1, Lj$/util/stream/b;->i:Z

    if-nez v2, :cond_1a

    .line 230
    invoke-virtual {v1}, Lj$/util/stream/b;->f()V

    .line 286
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v1

    check-cast v1, Lj$/util/stream/d;

    .line 225
    check-cast v1, Lj$/util/stream/b;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_9

    :cond_26
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .registers 2

    .line 176
    invoke-virtual {p0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 185
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 186
    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 187
    invoke-virtual {p0}, Lj$/util/stream/b;->h()Ljava/lang/Object;

    move-result-object v0

    :cond_12
    return-object v0

    .line 245
    :cond_13
    iget-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    return-object v0
.end method
