.class public Lj$/util/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Ljava/util/Iterator;

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .registers 3

    .line 1710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1711
    iput-object p1, p0, Lj$/util/o1;->a:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 1712
    iput-object p1, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    and-int/lit16 p1, p2, 0x1000

    if-nez p1, :cond_e

    or-int/lit16 p2, p2, 0x4040

    .line 1715
    :cond_e
    iput p2, p0, Lj$/util/o1;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .registers 5

    .line 1746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1747
    iput-object v0, p0, Lj$/util/o1;->a:Ljava/util/Collection;

    .line 1748
    iput-object p1, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    const-wide v0, 0x7fffffffffffffffL

    .line 1749
    iput-wide v0, p0, Lj$/util/o1;->d:J

    and-int/lit16 p1, p2, -0x4041

    .line 1750
    iput p1, p0, Lj$/util/o1;->c:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 2

    .line 1828
    iget v0, p0, Lj$/util/o1;->c:I

    return v0
.end method

.method public final estimateSize()J
    .registers 3

    .line 1820
    iget-object v0, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    if-nez v0, :cond_16

    .line 1821
    iget-object v0, p0, Lj$/util/o1;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    .line 1822
    iget-object v0, p0, Lj$/util/o1;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lj$/util/o1;->d:J

    return-wide v0

    .line 1824
    :cond_16
    iget-wide v0, p0, Lj$/util/o1;->d:J

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 5

    .line 1795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    iget-object v0, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    if-nez v0, :cond_18

    .line 1798
    iget-object v0, p0, Lj$/util/o1;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    .line 1799
    iget-object v1, p0, Lj$/util/o1;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lj$/util/o1;->d:J

    .line 1801
    :cond_18
    invoke-static {v0, p1}, Lj$/util/c;->q(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 2

    const/4 v0, 0x4

    .line 0
    invoke-static {p0, v0}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 1834
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .registers 3

    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 4

    .line 1806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    iget-object v0, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    if-nez v0, :cond_18

    .line 1808
    iget-object v0, p0, Lj$/util/o1;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    .line 1809
    iget-object v0, p0, Lj$/util/o1;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lj$/util/o1;->d:J

    .line 1811
    :cond_18
    iget-object v0, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1812
    iget-object v0, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 10

    .line 1770
    iget-object v0, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    if-nez v0, :cond_16

    .line 1771
    iget-object v0, p0, Lj$/util/o1;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/o1;->b:Ljava/util/Iterator;

    .line 1772
    iget-object v1, p0, Lj$/util/o1;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lj$/util/o1;->d:J

    goto :goto_18

    .line 1775
    :cond_16
    iget-wide v1, p0, Lj$/util/o1;->d:J

    :goto_18
    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-lez v3, :cond_60

    .line 1776
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 1777
    iget v3, p0, Lj$/util/o1;->e:I

    add-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v4, v4, v1

    if-lez v4, :cond_2e

    long-to-int v3, v1

    :cond_2e
    const/high16 v1, 0x2000000

    if-le v3, v1, :cond_33

    move v3, v1

    .line 1782
    :cond_33
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v4, v2

    .line 1784
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_37

    .line 1785
    :cond_47
    iput v4, p0, Lj$/util/o1;->e:I

    .line 1786
    iget-wide v5, p0, Lj$/util/o1;->d:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-eqz v0, :cond_58

    int-to-long v7, v4

    sub-long/2addr v5, v7

    .line 1787
    iput-wide v5, p0, Lj$/util/o1;->d:J

    .line 1788
    :cond_58
    new-instance v0, Lj$/util/h1;

    iget v3, p0, Lj$/util/o1;->c:I

    invoke-direct {v0, v1, v2, v4, v3}, Lj$/util/h1;-><init>([Ljava/lang/Object;III)V

    return-object v0

    :cond_60
    const/4 v0, 0x0

    return-object v0
.end method
