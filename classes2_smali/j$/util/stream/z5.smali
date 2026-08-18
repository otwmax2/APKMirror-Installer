.class public final Lj$/util/stream/z5;
.super Lj$/util/stream/v5;
.source "SourceFile"


# instance fields
.field public c:Lj$/util/stream/n6;


# virtual methods
.method public final accept(D)V
    .registers 4

    .line 714
    iget-object v0, p0, Lj$/util/stream/z5;->c:Lj$/util/stream/n6;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/n6;->accept(D)V

    return-void
.end method

.method public final c(J)V
    .registers 5

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_1c

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_14

    .line 691
    new-instance v0, Lj$/util/stream/n6;

    long-to-int p1, p1

    .line 983
    invoke-direct {v0, p1}, Lj$/util/stream/t6;-><init>(I)V

    goto :goto_19

    .line 691
    :cond_14
    new-instance v0, Lj$/util/stream/n6;

    .line 980
    invoke-direct {v0}, Lj$/util/stream/t6;-><init>()V

    .line 691
    :goto_19
    iput-object v0, p0, Lj$/util/stream/z5;->c:Lj$/util/stream/n6;

    return-void

    .line 690
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end()V
    .registers 8

    .line 696
    iget-object v0, p0, Lj$/util/stream/z5;->c:Lj$/util/stream/n6;

    invoke-virtual {v0}, Lj$/util/stream/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 697
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    .line 698
    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lj$/util/stream/c5;->a:Lj$/util/stream/j5;

    invoke-interface {v3, v1, v2}, Lj$/util/stream/j5;->c(J)V

    .line 699
    iget-boolean v1, p0, Lj$/util/stream/v5;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_22

    .line 700
    array-length v1, v0

    :goto_18
    if-ge v2, v1, :cond_34

    aget-wide v4, v0, v2

    .line 701
    invoke-interface {v3, v4, v5}, Lj$/util/stream/j5;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 704
    :cond_22
    array-length v1, v0

    :goto_23
    if-ge v2, v1, :cond_34

    aget-wide v4, v0, v2

    .line 705
    invoke-interface {v3}, Lj$/util/stream/j5;->e()Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_34

    .line 706
    :cond_2e
    invoke-interface {v3, v4, v5}, Lj$/util/stream/j5;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 709
    :cond_34
    :goto_34
    invoke-interface {v3}, Lj$/util/stream/j5;->end()V

    return-void
.end method
