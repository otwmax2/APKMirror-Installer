.class public final Lj$/util/stream/e6;
.super Lj$/util/stream/e1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/w8;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .registers 4

    iput p3, p0, Lj$/util/stream/e6;->t:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;
    .registers 6

    iget v0, p0, Lj$/util/stream/e6;->t:I

    packed-switch v0, :pswitch_data_48

    .line 506
    new-instance v0, Lj$/util/stream/y8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/y8;-><init>(Lj$/util/stream/a;Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 507
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/c2;

    return-object p1

    .line 196
    :pswitch_11  #0x1
    new-instance v0, Lj$/util/stream/z8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/z8;-><init>(Lj$/util/stream/a;Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/c2;

    return-object p1

    .line 232
    :pswitch_1d  #0x0
    sget-object v0, Lj$/util/stream/y6;->SORTED:Lj$/util/stream/y6;

    move-object v1, p1

    check-cast v1, Lj$/util/stream/a;

    .line 509
    iget v1, v1, Lj$/util/stream/a;->m:I

    .line 232
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/s3;->g0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    goto :goto_46

    :cond_30
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/s3;->g0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/a2;

    .line 238
    invoke-interface {p1}, Lj$/util/stream/b2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    .line 241
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 238
    new-instance p2, Lj$/util/stream/g3;

    invoke-direct {p2, p1}, Lj$/util/stream/g3;-><init>([J)V

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

    iget v0, p0, Lj$/util/stream/e6;->t:I

    packed-switch v0, :pswitch_data_5a

    invoke-super {p0, p1, p2}, Lj$/util/stream/a;->F0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 492
    :pswitch_a  #0x2
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 492
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 493
    new-instance v0, Lj$/util/stream/y0;

    const/16 v1, 0x18

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/y0;-><init>(I)V

    .line 493
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/e6;->E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    .line 494
    invoke-interface {p1}, Lj$/util/stream/c2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_31

    .line 497
    :cond_24
    new-instance v0, Lj$/util/stream/e9;

    .line 498
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->x0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/y0;

    const/4 p2, 0x0

    .line 933
    invoke-direct {v0, p1, p2}, Lj$/util/stream/e9;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_31
    return-object p1

    .line 182
    :pswitch_32  #0x1
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 182
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 183
    new-instance v0, Lj$/util/stream/y0;

    const/16 v1, 0x17

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/y0;-><init>(I)V

    .line 183
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/e6;->E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Lj$/util/stream/c2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_59

    .line 187
    :cond_4c
    new-instance v0, Lj$/util/stream/e9;

    .line 188
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->x0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/y0;

    const/4 p2, 0x1

    .line 933
    invoke-direct {v0, p1, p2}, Lj$/util/stream/e9;-><init>(Lj$/util/Spliterator;I)V

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

    iget v0, p0, Lj$/util/stream/e6;->t:I

    packed-switch v0, :pswitch_data_34

    .line 544
    new-instance p1, Lj$/util/stream/t8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/t8;-><init>(Lj$/util/stream/e6;Lj$/util/stream/j5;Z)V

    return-object p1

    .line 202
    :pswitch_c  #0x1
    new-instance p1, Lj$/util/stream/s8;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/s8;-><init>(Lj$/util/stream/e6;Lj$/util/stream/j5;)V

    return-object p1

    .line 218
    :pswitch_12  #0x0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lj$/util/stream/y6;->SORTED:Lj$/util/stream/y6;

    invoke-virtual {v0, p1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_33

    .line 222
    :cond_1e
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    invoke-virtual {v0, p1}, Lj$/util/stream/y6;->k(I)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 223
    new-instance p1, Lj$/util/stream/j6;

    .line 528
    invoke-direct {p1, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/j5;)V

    :goto_2b
    move-object p2, p1

    goto :goto_33

    .line 225
    :cond_2d
    new-instance p1, Lj$/util/stream/b6;

    .line 528
    invoke-direct {p1, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/j5;)V

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

    .line 544
    new-instance v0, Lj$/util/stream/t8;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/t8;-><init>(Lj$/util/stream/e6;Lj$/util/stream/j5;Z)V

    return-object v0
.end method
