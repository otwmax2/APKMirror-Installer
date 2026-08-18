.class public final Lj$/util/concurrent/j;
.super Lj$/util/concurrent/p;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final synthetic i:I

.field public j:J


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/l;IIIJI)V
    .registers 8

    iput p7, p0, Lj$/util/concurrent/j;->i:I

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    iput-wide p5, p0, Lj$/util/concurrent/j;->j:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 2

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_c

    const/16 v0, 0x1100

    return v0

    :pswitch_8  #0x0
    const/16 v0, 0x1101

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final estimateSize()J
    .registers 3

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_c

    .line 3620
    iget-wide v0, p0, Lj$/util/concurrent/j;->j:J

    return-wide v0

    .line 3581
    :pswitch_8  #0x0
    iget-wide v0, p0, Lj$/util/concurrent/j;->j:J

    return-wide v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_26

    .line 3606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3607
    :goto_8
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3608
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    return-void

    .line 3567
    :pswitch_15  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3568
    :goto_18
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 3569
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 2

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_12

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 465
    :pswitch_b  #0x0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final synthetic getExactSizeIfKnown()J
    .registers 3

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_10

    .line 0
    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    .line 0
    :pswitch_a  #0x0
    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final synthetic hasCharacteristics(I)Z
    .registers 3

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_10

    .line 0
    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1

    .line 0
    :pswitch_a  #0x0
    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 3

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_2a

    .line 3612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3614
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 p1, 0x0

    goto :goto_16

    .line 3616
    :cond_10
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_16
    return p1

    .line 3573
    :pswitch_17  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3575
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 p1, 0x0

    goto :goto_28

    .line 3577
    :cond_22
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_28
    return p1

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 10

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_48

    .line 3600
    iget v0, p0, Lj$/util/concurrent/p;->f:I

    iget v5, p0, Lj$/util/concurrent/p;->g:I

    add-int v1, v0, v5

    const/4 v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_25

    .line 3601
    :cond_12
    new-instance v1, Lj$/util/concurrent/j;

    move v0, v2

    iget-object v2, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/l;

    iput v4, p0, Lj$/util/concurrent/p;->g:I

    iget-wide v6, p0, Lj$/util/concurrent/j;->j:J

    ushr-long/2addr v6, v0

    iput-wide v6, p0, Lj$/util/concurrent/j;->j:J

    const/4 v8, 0x1

    iget v3, p0, Lj$/util/concurrent/p;->h:I

    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    move-object v0, v1

    :goto_25
    return-object v0

    .line 3561
    :pswitch_26  #0x0
    iget v0, p0, Lj$/util/concurrent/p;->f:I

    iget v5, p0, Lj$/util/concurrent/p;->g:I

    add-int v1, v0, v5

    const/4 v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_33

    const/4 v0, 0x0

    goto :goto_46

    .line 3562
    :cond_33
    new-instance v1, Lj$/util/concurrent/j;

    move v0, v2

    iget-object v2, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/l;

    iput v4, p0, Lj$/util/concurrent/p;->g:I

    iget-wide v6, p0, Lj$/util/concurrent/j;->j:J

    ushr-long/2addr v6, v0

    iput-wide v6, p0, Lj$/util/concurrent/j;->j:J

    const/4 v8, 0x0

    iget v3, p0, Lj$/util/concurrent/p;->h:I

    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    move-object v0, v1

    :goto_46
    return-object v0

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
