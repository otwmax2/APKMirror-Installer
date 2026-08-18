.class public final Lj$/util/stream/c6;
.super Lj$/util/stream/w;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/w8;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .registers 4

    iput p3, p0, Lj$/util/stream/c6;->t:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;
    .registers 6

    iget v0, p0, Lj$/util/stream/c6;->t:I

    packed-switch v0, :pswitch_data_48

    .line 581
    new-instance v0, Lj$/util/stream/y8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/y8;-><init>(Lj$/util/stream/a;Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 582
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/c2;

    return-object p1

    .line 253
    :pswitch_11  #0x1
    new-instance v0, Lj$/util/stream/z8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/z8;-><init>(Lj$/util/stream/a;Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/c2;

    return-object p1

    .line 273
    :pswitch_1d  #0x0
    sget-object v0, Lj$/util/stream/y6;->SORTED:Lj$/util/stream/y6;

    move-object v1, p1

    check-cast v1, Lj$/util/stream/a;

    .line 509
    iget v1, v1, Lj$/util/stream/a;->m:I

    .line 273
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/s3;->g0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    goto :goto_46

    :cond_30
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/s3;->g0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/w1;

    .line 279
    invoke-interface {p1}, Lj$/util/stream/b2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    .line 282
    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    .line 275
    new-instance p2, Lj$/util/stream/o2;

    invoke-direct {p2, p1}, Lj$/util/stream/o2;-><init>([D)V

    move-object p1, p2

    :goto_46
    return-object p1

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public F0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 5

    iget v0, p0, Lj$/util/stream/c6;->t:I

    packed-switch v0, :pswitch_data_5a

    invoke-super {p0, p1, p2}, Lj$/util/stream/a;->F0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 567
    :pswitch_a  #0x2
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 567
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 568
    new-instance v0, Lj$/util/stream/y0;

    const/16 v1, 0x1a

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/y0;-><init>(I)V

    .line 568
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/c6;->E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    .line 569
    invoke-interface {p1}, Lj$/util/stream/c2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_31

    .line 572
    :cond_24
    new-instance v0, Lj$/util/stream/a9;

    .line 573
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->x0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/t0;

    const/4 p2, 0x0

    .line 1038
    invoke-direct {v0, p1, p2}, Lj$/util/stream/a9;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_31
    return-object p1

    .line 239
    :pswitch_32  #0x1
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 239
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 240
    new-instance v0, Lj$/util/stream/y0;

    const/16 v1, 0x19

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/y0;-><init>(I)V

    .line 240
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/c6;->E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    .line 241
    invoke-interface {p1}, Lj$/util/stream/c2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_59

    .line 244
    :cond_4c
    new-instance v0, Lj$/util/stream/a9;

    .line 245
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->x0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/t0;

    const/4 p2, 0x1

    .line 1038
    invoke-direct {v0, p1, p2}, Lj$/util/stream/a9;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_59
    return-object p1

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final H0(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .registers 4

    iget v0, p0, Lj$/util/stream/c6;->t:I

    packed-switch v0, :pswitch_data_34

    .line 619
    new-instance p1, Lj$/util/stream/v8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/v8;-><init>(Lj$/util/stream/c6;Lj$/util/stream/j5;Z)V

    return-object p1

    .line 259
    :pswitch_c  #0x1
    new-instance p1, Lj$/util/stream/u8;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/u8;-><init>(Lj$/util/stream/c6;Lj$/util/stream/j5;)V

    return-object p1

    .line 259
    :pswitch_12  #0x0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lj$/util/stream/y6;->SORTED:Lj$/util/stream/y6;

    invoke-virtual {v0, p1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_33

    .line 263
    :cond_1e
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    invoke-virtual {v0, p1}, Lj$/util/stream/y6;->k(I)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 264
    new-instance p1, Lj$/util/stream/h6;

    .line 627
    invoke-direct {p1, p2}, Lj$/util/stream/c5;-><init>(Lj$/util/stream/j5;)V

    :goto_2b
    move-object p2, p1

    goto :goto_33

    .line 266
    :cond_2d
    new-instance p1, Lj$/util/stream/z5;

    .line 627
    invoke-direct {p1, p2}, Lj$/util/stream/c5;-><init>(Lj$/util/stream/j5;)V

    goto :goto_2b

    :goto_33
    return-object p2

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public h(Lj$/util/stream/u1;Z)Lj$/util/stream/x8;
    .registers 4

    .line 619
    new-instance v0, Lj$/util/stream/v8;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/v8;-><init>(Lj$/util/stream/c6;Lj$/util/stream/j5;Z)V

    return-object v0
.end method
