.class public final Lj$/util/stream/g6;
.super Lj$/util/stream/y5;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 417
    iget-object v0, p0, Lj$/util/stream/g6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(J)V
    .registers 5

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_1c

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_14

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_19

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    iput-object v0, p0, Lj$/util/stream/g6;->d:Ljava/util/ArrayList;

    return-void

    .line 394
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end()V
    .registers 7

    .line 400
    iget-object v0, p0, Lj$/util/stream/g6;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lj$/util/stream/y5;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lj$/util/c;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    iget-object v0, p0, Lj$/util/stream/g6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v2, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 402
    iget-boolean v0, p0, Lj$/util/stream/y5;->c:Z

    if-nez v0, :cond_26

    .line 403
    iget-object v0, p0, Lj$/util/stream/g6;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/q;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    goto :goto_40

    .line 406
    :cond_26
    iget-object v0, p0, Lj$/util/stream/g6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_40

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 407
    invoke-interface {v2}, Lj$/util/stream/j5;->e()Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_40

    .line 408
    :cond_3c
    invoke-interface {v2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2d

    .line 411
    :cond_40
    :goto_40
    invoke-interface {v2}, Lj$/util/stream/j5;->end()V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lj$/util/stream/g6;->d:Ljava/util/ArrayList;

    return-void
.end method
