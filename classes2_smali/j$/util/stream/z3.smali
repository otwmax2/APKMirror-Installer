.class public final Lj$/util/stream/z3;
.super Lj$/util/stream/s3;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lj$/util/stream/z3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lj$/util/stream/z3;->h:I

    packed-switch v0, :pswitch_data_6e

    .line 429
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 429
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 430
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1e

    .line 431
    :cond_18
    invoke-super {p0, p1, p2}, Lj$/util/stream/s3;->f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1e
    return-object p1

    .line 255
    :pswitch_1f  #0x2
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 255
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 256
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_38

    .line 257
    :cond_32
    invoke-super {p0, p1, p2}, Lj$/util/stream/s3;->f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_38
    return-object p1

    .line 777
    :pswitch_39  #0x1
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 777
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 778
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_52

    .line 779
    :cond_4c
    invoke-super {p0, p1, p2}, Lj$/util/stream/s3;->f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_52
    return-object p1

    .line 603
    :pswitch_53  #0x0
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 603
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 604
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6c

    .line 605
    :cond_66
    invoke-super {p0, p1, p2}, Lj$/util/stream/s3;->f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_6c
    return-object p1

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_39  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method

.method public final i(Lj$/util/stream/s3;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lj$/util/stream/z3;->h:I

    packed-switch v0, :pswitch_data_7a

    .line 437
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    move-object v1, p1

    check-cast v1, Lj$/util/stream/a;

    .line 509
    iget v1, v1, Lj$/util/stream/a;->m:I

    .line 437
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 438
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_21

    .line 439
    :cond_1b
    invoke-super {p0, p1, p2}, Lj$/util/stream/s3;->i(Lj$/util/stream/s3;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_21
    return-object p1

    .line 263
    :pswitch_22  #0x2
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    move-object v1, p1

    check-cast v1, Lj$/util/stream/a;

    .line 509
    iget v1, v1, Lj$/util/stream/a;->m:I

    .line 263
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 264
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3e

    .line 265
    :cond_38
    invoke-super {p0, p1, p2}, Lj$/util/stream/s3;->i(Lj$/util/stream/s3;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_3e
    return-object p1

    .line 785
    :pswitch_3f  #0x1
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    move-object v1, p1

    check-cast v1, Lj$/util/stream/a;

    .line 509
    iget v1, v1, Lj$/util/stream/a;->m:I

    .line 785
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 786
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5b

    .line 787
    :cond_55
    invoke-super {p0, p1, p2}, Lj$/util/stream/s3;->i(Lj$/util/stream/s3;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_5b
    return-object p1

    .line 611
    :pswitch_5c  #0x0
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    move-object v1, p1

    check-cast v1, Lj$/util/stream/a;

    .line 509
    iget v1, v1, Lj$/util/stream/a;->m:I

    .line 611
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 612
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_78

    .line 613
    :cond_72
    invoke-super {p0, p1, p2}, Lj$/util/stream/s3;->i(Lj$/util/stream/s3;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_78
    return-object p1

    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_3f  #00000001
        :pswitch_22  #00000002
    .end packed-switch
.end method

.method public final u0()Lj$/util/stream/n4;
    .registers 2

    iget v0, p0, Lj$/util/stream/z3;->h:I

    packed-switch v0, :pswitch_data_1e

    .line 424
    new-instance v0, Lj$/util/stream/q4;

    .line 872
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 250
    :pswitch_b  #0x2
    new-instance v0, Lj$/util/stream/s4;

    .line 872
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 772
    :pswitch_11  #0x1
    new-instance v0, Lj$/util/stream/p4;

    .line 872
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 598
    :pswitch_17  #0x0
    new-instance v0, Lj$/util/stream/r4;

    .line 872
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_11  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public final v()I
    .registers 2

    iget v0, p0, Lj$/util/stream/z3;->h:I

    packed-switch v0, :pswitch_data_12

    .line 444
    sget v0, Lj$/util/stream/y6;->r:I

    return v0

    .line 270
    :pswitch_8  #0x2
    sget v0, Lj$/util/stream/y6;->r:I

    return v0

    .line 792
    :pswitch_b  #0x1
    sget v0, Lj$/util/stream/y6;->r:I

    return v0

    .line 618
    :pswitch_e  #0x0
    sget v0, Lj$/util/stream/y6;->r:I

    return v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
