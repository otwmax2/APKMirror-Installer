.class public final Lj$/util/stream/h0;
.super Lj$/util/stream/b;
.source "SourceFile"


# instance fields
.field public final j:Lj$/util/stream/b0;

.field public final k:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/b0;ZLj$/util/stream/a;Lj$/util/Spliterator;)V
    .registers 5

    .line 289
    invoke-direct {p0, p3, p4}, Lj$/util/stream/b;-><init>(Lj$/util/stream/s3;Lj$/util/Spliterator;)V

    .line 290
    iput-boolean p2, p0, Lj$/util/stream/h0;->k:Z

    .line 291
    iput-object p1, p0, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/h0;Lj$/util/Spliterator;)V
    .registers 3

    .line 295
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 296
    iget-boolean p2, p1, Lj$/util/stream/h0;->k:Z

    iput-boolean p2, p0, Lj$/util/stream/h0;->k:Z

    .line 297
    iget-object p1, p1, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    iput-object p1, p0, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 319
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/s3;

    iget-object v1, p0, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    iget-object v1, v1, Lj$/util/stream/b0;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/k8;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/s3;->v0(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 320
    iget-boolean v1, p0, Lj$/util/stream/h0;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2c

    if-eqz v0, :cond_53

    .line 152
    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    :cond_1e
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_53

    :cond_25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto :goto_53

    :cond_2c
    if-eqz v0, :cond_53

    move-object v1, p0

    :goto_2f
    if-eqz v1, :cond_43

    .line 286
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v3

    check-cast v3, Lj$/util/stream/d;

    if-eqz v3, :cond_41

    .line 358
    iget-object v4, v3, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-eq v4, v1, :cond_41

    .line 314
    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    return-object v0

    :cond_41
    move-object v1, v3

    goto :goto_2f

    .line 152
    :cond_43
    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    :cond_45
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_52

    :cond_4c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_45

    :goto_52
    return-object v0

    :cond_53
    :goto_53
    return-object v2
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .registers 3

    .line 302
    new-instance v0, Lj$/util/stream/h0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/h0;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    .line 307
    iget-object v0, p0, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    iget-object v0, v0, Lj$/util/stream/b0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 8

    .line 337
    iget-boolean v0, p0, Lj$/util/stream/h0;->k:Z

    if-eqz v0, :cond_4c

    .line 338
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/h0;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_a
    if-eq v0, v2, :cond_4c

    .line 340
    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 341
    iget-object v3, p0, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    iget-object v3, v3, Lj$/util/stream/b0;->c:Ljava/util/function/Predicate;

    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 342
    invoke-virtual {p0, v2}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    move-object v0, p0

    :goto_20
    if-eqz v0, :cond_34

    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v3

    check-cast v3, Lj$/util/stream/d;

    if-eqz v3, :cond_32

    .line 358
    iget-object v4, v3, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-eq v4, v0, :cond_32

    .line 314
    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    goto :goto_4c

    :cond_32
    move-object v0, v3

    goto :goto_20

    .line 152
    :cond_34
    iget-object v3, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    :cond_36
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_4c

    :cond_3d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    goto :goto_4c

    .line 339
    :cond_44
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v2, Lj$/util/stream/h0;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_a

    .line 348
    :cond_4c
    :goto_4c
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
