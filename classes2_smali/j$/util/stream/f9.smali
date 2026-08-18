.class public final Lj$/util/stream/f9;
.super Lj$/util/stream/g9;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final e:Ljava/util/function/Predicate;

.field public f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/f9;I)V
    .registers 4

    iput p3, p0, Lj$/util/stream/f9;->g:I

    .line 728
    invoke-direct {p0, p1, p2}, Lj$/util/stream/g9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/g9;)V

    .line 729
    iget-object p1, p2, Lj$/util/stream/f9;->e:Ljava/util/function/Predicate;

    iput-object p1, p0, Lj$/util/stream/f9;->e:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V
    .registers 4

    iput p3, p0, Lj$/util/stream/f9;->g:I

    .line 723
    invoke-direct {p0, p1}, Lj$/util/stream/g9;-><init>(Lj$/util/Spliterator;)V

    .line 724
    iput-object p2, p0, Lj$/util/stream/f9;->e:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 734
    iget v0, p0, Lj$/util/stream/g9;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/g9;->d:I

    .line 735
    iput-object p1, p0, Lj$/util/stream/f9;->f:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 4

    iget v0, p0, Lj$/util/stream/f9;->g:I

    packed-switch v0, :pswitch_data_14

    .line 776
    new-instance v0, Lj$/util/stream/f9;

    const/4 v1, 0x1

    .line 744
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/f9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/f9;I)V

    return-object v0

    .line 818
    :pswitch_c  #0x0
    new-instance v0, Lj$/util/stream/f9;

    const/4 v1, 0x0

    .line 786
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/f9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/f9;I)V

    return-object v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 8

    iget v0, p0, Lj$/util/stream/f9;->g:I

    packed-switch v0, :pswitch_data_6c

    .line 750
    iget-boolean v0, p0, Lj$/util/stream/g9;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    .line 751
    invoke-virtual {p0}, Lj$/util/stream/g9;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lj$/util/stream/g9;->a:Lj$/util/Spliterator;

    .line 752
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lj$/util/stream/f9;->e:Ljava/util/function/Predicate;

    iget-object v2, p0, Lj$/util/stream/f9;->f:Ljava/lang/Object;

    .line 753
    invoke-interface {v0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 754
    iget-object v0, p0, Lj$/util/stream/f9;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_34

    :cond_28
    move v0, v1

    :cond_29
    const/4 p1, 0x0

    .line 759
    iput-boolean p1, p0, Lj$/util/stream/g9;->c:Z

    if-nez v0, :cond_33

    .line 763
    iget-object v0, p0, Lj$/util/stream/g9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_33
    move v1, p1

    :goto_34
    return v1

    .line 791
    :pswitch_35  #0x0
    iget-boolean v0, p0, Lj$/util/stream/g9;->c:Z

    iget-object v1, p0, Lj$/util/stream/g9;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_66

    const/4 v0, 0x0

    .line 792
    iput-boolean v0, p0, Lj$/util/stream/g9;->c:Z

    .line 795
    :goto_3e
    invoke-interface {v1, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_57

    .line 796
    invoke-virtual {p0}, Lj$/util/stream/g9;->a()Z

    move-result v4

    if-eqz v4, :cond_57

    iget-object v4, p0, Lj$/util/stream/f9;->e:Ljava/util/function/Predicate;

    iget-object v5, p0, Lj$/util/stream/f9;->f:Ljava/lang/Object;

    .line 797
    invoke-interface {v4, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    move v0, v3

    goto :goto_3e

    :cond_57
    if-eqz v2, :cond_6a

    if-eqz v0, :cond_60

    .line 806
    iget-object v0, p0, Lj$/util/stream/g9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 807
    :cond_60
    iget-object v0, p0, Lj$/util/stream/f9;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_6a

    .line 812
    :cond_66
    invoke-interface {v1, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2

    :cond_6a
    :goto_6a
    return v2

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_35  #00000000
    .end packed-switch
.end method

.method public trySplit()Lj$/util/Spliterator;
    .registers 2

    iget v0, p0, Lj$/util/stream/f9;->g:I

    packed-switch v0, :pswitch_data_1a

    invoke-super {p0}, Lj$/util/stream/g9;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 771
    :pswitch_a  #0x1
    iget-object v0, p0, Lj$/util/stream/g9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_18

    :cond_14
    invoke-super {p0}, Lj$/util/stream/g9;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    :goto_18
    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
