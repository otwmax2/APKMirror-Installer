.class public final Lj$/util/stream/v4;
.super Lj$/util/stream/f5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Lj$/util/stream/a;


# direct methods
.method public constructor <init>(Lj$/util/stream/c1;Lj$/util/stream/j5;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/v4;->b:I

    .line 394
    iput-object p1, p0, Lj$/util/stream/v4;->e:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    .line 399
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/m0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lj$/util/m0;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/v4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/q;Lj$/util/stream/j5;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/v4;->b:I

    .line 349
    iput-object p1, p0, Lj$/util/stream/v4;->e:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    .line 354
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/g0;

    invoke-direct {p2, p1, v0}, Lj$/util/g0;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/v4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lj$/util/stream/v4;->b:I

    packed-switch v0, :pswitch_data_96

    .line 363
    iget-object v0, p0, Lj$/util/stream/v4;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/g0;

    iget-object v1, p0, Lj$/util/stream/v4;->e:Lj$/util/stream/a;

    check-cast v1, Lj$/util/stream/q;

    iget-object v1, v1, Lj$/util/stream/q;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/q;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/DoubleStream;

    if-eqz p1, :cond_47

    .line 365
    :try_start_19
    iget-boolean v1, p0, Lj$/util/stream/v4;->c:Z

    if-nez v1, :cond_27

    .line 366
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_47

    :catchall_25
    move-exception v0

    goto :goto_3e

    .line 369
    :cond_27
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/t0;

    move-result-object v1

    .line 370
    :cond_2f
    iget-object v2, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v2}, Lj$/util/stream/j5;->e()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-interface {v1, v0}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_25

    if-nez v2, :cond_2f

    goto :goto_47

    .line 363
    :goto_3e
    :try_start_3e
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    goto :goto_46

    :catchall_42
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_46
    throw v0

    :cond_47
    :goto_47
    if-eqz p1, :cond_4c

    .line 373
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_4c
    return-void

    .line 408
    :pswitch_4d  #0x0
    iget-object v0, p0, Lj$/util/stream/v4;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/m0;

    iget-object v1, p0, Lj$/util/stream/v4;->e:Lj$/util/stream/a;

    check-cast v1, Lj$/util/stream/c1;

    iget-object v1, v1, Lj$/util/stream/c1;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/q;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/LongStream;

    if-eqz p1, :cond_8f

    .line 410
    :try_start_61
    iget-boolean v1, p0, Lj$/util/stream/v4;->c:Z

    if-nez v1, :cond_6f

    .line 411
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_8f

    :catchall_6d
    move-exception v0

    goto :goto_86

    .line 414
    :cond_6f
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/y0;

    move-result-object v1

    .line 415
    :cond_77
    iget-object v2, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v2}, Lj$/util/stream/j5;->e()Z

    move-result v2

    if-nez v2, :cond_8f

    invoke-interface {v1, v0}, Lj$/util/y0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2
    :try_end_83
    .catchall {:try_start_61 .. :try_end_83} :catchall_6d

    if-nez v2, :cond_77

    goto :goto_8f

    .line 408
    :goto_86
    :try_start_86
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    goto :goto_8e

    :catchall_8a
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8e
    throw v0

    :cond_8f
    :goto_8f
    if-eqz p1, :cond_94

    .line 418
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_94
    return-void

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_4d  #00000000
    .end packed-switch
.end method

.method public final c(J)V
    .registers 5

    iget p1, p0, Lj$/util/stream/v4;->b:I

    packed-switch p1, :pswitch_data_16

    .line 358
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void

    .line 403
    :pswitch_d  #0x0
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final e()Z
    .registers 2

    iget v0, p0, Lj$/util/stream/v4;->b:I

    packed-switch v0, :pswitch_data_1a

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lj$/util/stream/v4;->c:Z

    .line 379
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    move-result v0

    return v0

    :pswitch_f  #0x0
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lj$/util/stream/v4;->c:Z

    .line 424
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    move-result v0

    return v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
