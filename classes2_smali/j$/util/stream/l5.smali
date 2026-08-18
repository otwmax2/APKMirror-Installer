.class public final Lj$/util/stream/l5;
.super Lj$/util/stream/z4;
.source "SourceFile"


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lj$/util/stream/b5;IJJ)V
    .registers 7

    .line 115
    iput-wide p3, p0, Lj$/util/stream/l5;->t:J

    iput-wide p5, p0, Lj$/util/stream/l5;->u:J

    .line 94
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final E0(Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/c2;
    .registers 16

    .line 158
    invoke-virtual {p1, p2}, Lj$/util/stream/s3;->h0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-lez v4, :cond_2f

    const/16 v4, 0x4000

    .line 159
    invoke-interface {p2, v4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 165
    move-object v0, p1

    check-cast v0, Lj$/util/stream/a;

    .line 461
    :goto_16
    iget v1, v0, Lj$/util/stream/a;->l:I

    if-lez v1, :cond_1d

    .line 462
    iget-object v0, v0, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    goto :goto_16

    .line 464
    :cond_1d
    invoke-virtual {v0}, Lj$/util/stream/a;->C0()Lj$/util/stream/z6;

    move-result-object v6

    .line 165
    iget-wide v8, p0, Lj$/util/stream/l5;->t:J

    iget-wide v10, p0, Lj$/util/stream/l5;->u:J

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Lj$/util/stream/u5;->b(Lj$/util/stream/z6;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p2

    .line 166
    invoke-static {p1, p2, v5, p3}, Lj$/util/stream/s3;->X(Lj$/util/stream/s3;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    return-object p1

    :cond_2f
    move-object v7, p2

    .line 167
    sget-object p2, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    move-object v4, p1

    check-cast v4, Lj$/util/stream/a;

    .line 509
    iget v4, v4, Lj$/util/stream/a;->m:I

    .line 167
    invoke-virtual {p2, v4}, Lj$/util/stream/y6;->k(I)Z

    move-result p2

    if-nez p2, :cond_64

    .line 169
    invoke-virtual {p1, v7}, Lj$/util/stream/s3;->x0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v7

    iget-wide p1, p0, Lj$/util/stream/l5;->t:J

    iget-wide v8, p0, Lj$/util/stream/l5;->u:J

    cmp-long v4, p1, v0

    if-gtz v4, :cond_58

    cmp-long v4, v8, v2

    sub-long/2addr v0, p1

    if-ltz v4, :cond_54

    .line 121
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_55

    :cond_54
    move-wide v8, v0

    :goto_55
    move-wide v10, v8

    move-wide v8, v2

    goto :goto_5a

    :cond_58
    move-wide v10, v8

    move-wide v8, p1

    .line 124
    :goto_5a
    new-instance v6, Lj$/util/stream/d8;

    .line 1002
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/f8;-><init>(Lj$/util/Spliterator;JJ)V

    .line 175
    invoke-static {p0, v6, v5, p3}, Lj$/util/stream/s3;->X(Lj$/util/stream/s3;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object p1

    return-object p1

    .line 178
    :cond_64
    new-instance v0, Lj$/util/stream/t5;

    iget-wide v5, p0, Lj$/util/stream/l5;->t:J

    move-object v3, v7

    iget-wide v7, p0, Lj$/util/stream/l5;->u:J

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/t5;-><init>(Lj$/util/stream/a;Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/c2;

    return-object p1
.end method

.method public final F0(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 15

    .line 129
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->h0(Lj$/util/Spliterator;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_24

    const/16 v0, 0x4000

    .line 130
    invoke-interface {p2, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 131
    new-instance v6, Lj$/util/stream/x7;

    .line 132
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->x0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v7

    iget-wide v8, p0, Lj$/util/stream/l5;->t:J

    iget-wide v2, p0, Lj$/util/stream/l5;->u:J

    .line 0
    invoke-static {v8, v9, v2, v3}, Lj$/util/stream/u5;->c(JJ)J

    move-result-wide v10

    .line 134
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/x7;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v6

    .line 135
    :cond_24
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 509
    iget v7, p1, Lj$/util/stream/a;->m:I

    .line 135
    invoke-virtual {v0, v7}, Lj$/util/stream/y6;->k(I)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 137
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->x0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v7

    iget-wide v8, p0, Lj$/util/stream/l5;->t:J

    iget-wide v10, p0, Lj$/util/stream/l5;->u:J

    cmp-long v0, v8, v2

    if-gtz v0, :cond_45

    cmp-long v0, v10, v4

    sub-long/2addr v2, v8

    if-ltz v0, :cond_43

    .line 121
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_43
    move-wide v10, v2

    move-wide v8, v4

    .line 124
    :cond_45
    new-instance v6, Lj$/util/stream/d8;

    .line 1002
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/f8;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v6

    .line 149
    :cond_4b
    new-instance v0, Lj$/util/stream/t5;

    .line 77
    new-instance v4, Lj$/util/stream/y0;

    const/4 v2, 0x7

    .line 0
    invoke-direct {v4, v2}, Lj$/util/stream/y0;-><init>(I)V

    .line 149
    iget-wide v5, p0, Lj$/util/stream/l5;->t:J

    iget-wide v7, p0, Lj$/util/stream/l5;->u:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/t5;-><init>(Lj$/util/stream/a;Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/c2;

    invoke-interface {v0}, Lj$/util/stream/c2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final H0(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .registers 3

    .line 185
    new-instance p1, Lj$/util/stream/k5;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/k5;-><init>(Lj$/util/stream/l5;Lj$/util/stream/j5;)V

    return-object p1
.end method
