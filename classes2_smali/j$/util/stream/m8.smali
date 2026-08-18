.class public final Lj$/util/stream/m8;
.super Lj$/util/stream/z4;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/w8;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b5;ILjava/util/function/Predicate;I)V
    .registers 5

    iput p4, p0, Lj$/util/stream/m8;->t:I

    iput-object p3, p0, Lj$/util/stream/m8;->u:Ljava/util/function/Predicate;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;
    .registers 5

    iget v0, p0, Lj$/util/stream/m8;->t:I

    packed-switch v0, :pswitch_data_1e

    .line 356
    new-instance v0, Lj$/util/stream/y8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/y8;-><init>(Lj$/util/stream/a;Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/c2;

    return-object p1

    .line 82
    :pswitch_11  #0x0
    new-instance v0, Lj$/util/stream/z8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/z8;-><init>(Lj$/util/stream/a;Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/c2;

    return-object p1

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final F0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 5

    iget v0, p0, Lj$/util/stream/m8;->t:I

    packed-switch v0, :pswitch_data_54

    .line 342
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 342
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 77
    new-instance v0, Lj$/util/stream/y0;

    const/4 v1, 0x7

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/y0;-><init>(I)V

    .line 343
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/m8;->E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    .line 344
    invoke-interface {p1}, Lj$/util/stream/c2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_2b

    .line 347
    :cond_1e
    new-instance v0, Lj$/util/stream/f9;

    .line 348
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->x0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/m8;->u:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    .line 782
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/f9;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    move-object p1, v0

    :goto_2b
    return-object p1

    .line 68
    :pswitch_2c  #0x0
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 68
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 77
    new-instance v0, Lj$/util/stream/y0;

    const/4 v1, 0x7

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/y0;-><init>(I)V

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/m8;->E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lj$/util/stream/c2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_52

    .line 73
    :cond_45
    new-instance v0, Lj$/util/stream/f9;

    .line 74
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->x0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/m8;->u:Ljava/util/function/Predicate;

    const/4 v1, 0x1

    .line 740
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/f9;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    move-object p1, v0

    :goto_52
    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method

.method public final H0(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .registers 4

    iget p1, p0, Lj$/util/stream/m8;->t:I

    packed-switch p1, :pswitch_data_12

    .line 394
    new-instance p1, Lj$/util/stream/n8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n8;-><init>(Lj$/util/stream/m8;Lj$/util/stream/j5;Z)V

    return-object p1

    .line 88
    :pswitch_c  #0x0
    new-instance p1, Lj$/util/stream/j;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/j;-><init>(Lj$/util/stream/m8;Lj$/util/stream/j5;)V

    return-object p1

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public h(Lj$/util/stream/u1;Z)Lj$/util/stream/x8;
    .registers 4

    .line 394
    new-instance v0, Lj$/util/stream/n8;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/n8;-><init>(Lj$/util/stream/m8;Lj$/util/stream/j5;Z)V

    return-object v0
.end method
