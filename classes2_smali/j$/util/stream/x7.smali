.class public final Lj$/util/stream/x7;
.super Lj$/util/stream/y7;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .registers 18

    .line 694
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 699
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/y7;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .registers 20

    .line 706
    new-instance v0, Lj$/util/stream/x7;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 699
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/y7;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 9

    .line 730
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-wide v0, p0, Lj$/util/stream/y7;->e:J

    iget-wide v2, p0, Lj$/util/stream/y7;->a:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_c

    goto :goto_5b

    .line 735
    :cond_c
    iget-wide v4, p0, Lj$/util/stream/y7;->d:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_13

    goto :goto_5b

    :cond_13
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2e

    .line 738
    iget-object v0, p0, Lj$/util/stream/y7;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v4, p0, Lj$/util/stream/y7;->b:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2e

    .line 740
    iget-object v0, p0, Lj$/util/stream/y7;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 741
    iget-wide v0, p0, Lj$/util/stream/y7;->e:J

    iput-wide v0, p0, Lj$/util/stream/y7;->d:J

    return-void

    .line 744
    :cond_2e
    :goto_2e
    iget-wide v0, p0, Lj$/util/stream/y7;->d:J

    cmp-long v0, v2, v0

    const-wide/16 v4, 0x1

    if-lez v0, :cond_48

    .line 745
    iget-object v0, p0, Lj$/util/stream/y7;->c:Lj$/util/Spliterator;

    new-instance v1, Lj$/util/stream/y0;

    const/16 v6, 0x14

    .line 0
    invoke-direct {v1, v6}, Lj$/util/stream/y0;-><init>(I)V

    .line 745
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 746
    iget-wide v0, p0, Lj$/util/stream/y7;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/y7;->d:J

    goto :goto_2e

    .line 749
    :cond_48
    :goto_48
    iget-wide v0, p0, Lj$/util/stream/y7;->d:J

    iget-wide v2, p0, Lj$/util/stream/y7;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5b

    .line 750
    iget-object v0, p0, Lj$/util/stream/y7;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 749
    iget-wide v0, p0, Lj$/util/stream/y7;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/y7;->d:J

    goto :goto_48

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 2

    .line 465
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
    .registers 10

    .line 711
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget-wide v0, p0, Lj$/util/stream/y7;->e:J

    iget-wide v2, p0, Lj$/util/stream/y7;->a:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_d

    return v1

    .line 716
    :cond_d
    :goto_d
    iget-wide v4, p0, Lj$/util/stream/y7;->d:J

    cmp-long v0, v2, v4

    const-wide/16 v6, 0x1

    if-lez v0, :cond_27

    .line 717
    iget-object v0, p0, Lj$/util/stream/y7;->c:Lj$/util/Spliterator;

    new-instance v4, Lj$/util/stream/y0;

    const/16 v5, 0x13

    .line 0
    invoke-direct {v4, v5}, Lj$/util/stream/y0;-><init>(I)V

    .line 717
    invoke-interface {v0, v4}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 718
    iget-wide v4, p0, Lj$/util/stream/y7;->d:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/y7;->d:J

    goto :goto_d

    .line 721
    :cond_27
    iget-wide v2, p0, Lj$/util/stream/y7;->e:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2e

    return v1

    :cond_2e
    add-long/2addr v4, v6

    .line 724
    iput-wide v4, p0, Lj$/util/stream/y7;->d:J

    .line 725
    iget-object v0, p0, Lj$/util/stream/y7;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
