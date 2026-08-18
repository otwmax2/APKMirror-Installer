.class public final Lj$/util/stream/j;
.super Lj$/util/stream/f5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/j5;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/j;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/m8;Lj$/util/stream/j5;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/j;->b:I

    .line 88
    iput-object p1, p0, Lj$/util/stream/j;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lj$/util/stream/j;->c:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/p;Lj$/util/stream/j5;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/j;->b:I

    .line 260
    iput-object p1, p0, Lj$/util/stream/j;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lj$/util/stream/j;->b:I

    packed-switch v0, :pswitch_data_88

    .line 98
    iget-boolean v0, p0, Lj$/util/stream/j;->c:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lj$/util/stream/j;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/m8;

    iget-object v0, v0, Lj$/util/stream/m8;->u:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lj$/util/stream/j;->c:Z

    if-eqz v0, :cond_1c

    .line 99
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1c
    return-void

    .line 271
    :pswitch_1d  #0x1
    iget-object v0, p0, Lj$/util/stream/j;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/p;

    iget-object v0, v0, Lj$/util/stream/p;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/q;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    if-eqz p1, :cond_5f

    .line 273
    :try_start_2d
    iget-boolean v0, p0, Lj$/util/stream/j;->c:Z
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_3d

    iget-object v1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    if-nez v0, :cond_3f

    .line 274
    :try_start_33
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_5f

    :catchall_3d
    move-exception v0

    goto :goto_56

    .line 277
    :cond_3f
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    .line 278
    :cond_49
    invoke-interface {v1}, Lj$/util/stream/j5;->e()Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2
    :try_end_53
    .catchall {:try_start_33 .. :try_end_53} :catchall_3d

    if-nez v2, :cond_49

    goto :goto_5f

    .line 271
    :goto_56
    :try_start_56
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    goto :goto_5e

    :catchall_5a
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5e
    throw v0

    :cond_5f
    :goto_5f
    if-eqz p1, :cond_64

    .line 281
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_64
    return-void

    .line 147
    :pswitch_65  #0x0
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    if-nez p1, :cond_77

    .line 148
    iget-boolean p1, p0, Lj$/util/stream/j;->c:Z

    if-nez p1, :cond_86

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lj$/util/stream/j;->c:Z

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lj$/util/stream/j;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_86

    .line 152
    :cond_77
    iget-object v1, p0, Lj$/util/stream/j;->d:Ljava/lang/Object;

    if-eqz v1, :cond_81

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    .line 153
    :cond_81
    iput-object p1, p0, Lj$/util/stream/j;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_86
    :goto_86
    return-void

    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public final c(J)V
    .registers 5

    iget p1, p0, Lj$/util/stream/j;->b:I

    packed-switch p1, :pswitch_data_24

    .line 93
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void

    .line 266
    :pswitch_d  #0x1
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void

    :pswitch_15  #0x0
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lj$/util/stream/j;->c:Z

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lj$/util/stream/j;->d:Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public e()Z
    .registers 2

    iget v0, p0, Lj$/util/stream/j;->b:I

    packed-switch v0, :pswitch_data_26

    invoke-super {p0}, Lj$/util/stream/f5;->e()Z

    move-result v0

    return v0

    .line 105
    :pswitch_a  #0x2
    iget-boolean v0, p0, Lj$/util/stream/j;->c:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0

    :pswitch_1b  #0x1
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lj$/util/stream/j;->c:Z

    .line 291
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    move-result v0

    return v0

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public end()V
    .registers 2

    iget v0, p0, Lj$/util/stream/j;->b:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0}, Lj$/util/stream/f5;->end()V

    return-void

    :pswitch_9  #0x0
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lj$/util/stream/j;->c:Z

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lj$/util/stream/j;->d:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    invoke-interface {v0}, Lj$/util/stream/j5;->end()V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
