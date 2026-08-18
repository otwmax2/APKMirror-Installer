.class public final Lj$/util/stream/e3;
.super Lj$/util/stream/f3;
.source "SourceFile"


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4

    .line 1097
    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/c2;

    if-nez v0, :cond_5

    goto :goto_2a

    .line 1100
    :cond_5
    iget-object v0, p0, Lj$/util/stream/f3;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_23

    .line 1101
    iget-object v0, p0, Lj$/util/stream/f3;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_1f

    .line 1102
    invoke-virtual {p0}, Lj$/util/stream/f3;->b()Ljava/util/Deque;

    move-result-object v0

    .line 1104
    :goto_11
    invoke-static {v0}, Lj$/util/stream/f3;->a(Ljava/util/Deque;)Lj$/util/stream/c2;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1105
    invoke-interface {v1, p1}, Lj$/util/stream/c2;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_11

    :cond_1b
    const/4 p1, 0x0

    .line 1107
    iput-object p1, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/c2;

    return-void

    .line 1110
    :cond_1f
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    .line 1113
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lj$/util/stream/e3;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_23

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 4

    .line 1075
    invoke-virtual {p0}, Lj$/util/stream/f3;->c()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1078
    :cond_8
    iget-object v0, p0, Lj$/util/stream/f3;->d:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1080
    iget-object v1, p0, Lj$/util/stream/f3;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_27

    .line 1082
    iget-object v1, p0, Lj$/util/stream/f3;->e:Ljava/util/Deque;

    invoke-static {v1}, Lj$/util/stream/f3;->a(Ljava/util/Deque;)Lj$/util/stream/c2;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 1084
    invoke-interface {v1}, Lj$/util/stream/c2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/f3;->d:Lj$/util/Spliterator;

    .line 1086
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1

    :cond_27
    const/4 p1, 0x0

    .line 1090
    iput-object p1, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/c2;

    :cond_2a
    return v0
.end method
