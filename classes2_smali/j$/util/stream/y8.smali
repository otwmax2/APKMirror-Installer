.class public final Lj$/util/stream/y8;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field public final h:Lj$/util/stream/a;

.field public final i:Ljava/util/function/IntFunction;

.field public final j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/s3;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .registers 5

    .line 1310
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/s3;Lj$/util/Spliterator;)V

    .line 1312
    iput-object p1, p0, Lj$/util/stream/y8;->h:Lj$/util/stream/a;

    .line 1313
    iput-object p4, p0, Lj$/util/stream/y8;->i:Ljava/util/function/IntFunction;

    .line 1314
    sget-object p1, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    check-cast p2, Lj$/util/stream/a;

    .line 509
    iget p2, p2, Lj$/util/stream/a;->m:I

    .line 1314
    invoke-virtual {p1, p2}, Lj$/util/stream/y6;->k(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/y8;->j:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y8;Lj$/util/Spliterator;)V
    .registers 3

    .line 1318
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 1319
    iget-object p2, p1, Lj$/util/stream/y8;->h:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/y8;->h:Lj$/util/stream/a;

    .line 1320
    iget-object p2, p1, Lj$/util/stream/y8;->i:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/y8;->i:Ljava/util/function/IntFunction;

    .line 1321
    iget-boolean p1, p1, Lj$/util/stream/y8;->j:Z

    iput-boolean p1, p0, Lj$/util/stream/y8;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1331
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1334
    iget-boolean v1, p0, Lj$/util/stream/y8;->j:Z

    if-eqz v1, :cond_1c

    sget-object v1, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    iget-object v2, p0, Lj$/util/stream/y8;->h:Lj$/util/stream/a;

    iget v3, v2, Lj$/util/stream/a;->j:I

    .line 512
    iget v1, v1, Lj$/util/stream/y6;->e:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_1c

    .line 1335
    iget-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->h0(Lj$/util/Spliterator;)J

    move-result-wide v1

    goto :goto_1e

    :cond_1c
    const-wide/16 v1, -0x1

    .line 1337
    :goto_1e
    iget-object v3, p0, Lj$/util/stream/d;->a:Lj$/util/stream/s3;

    iget-object v4, p0, Lj$/util/stream/y8;->i:Ljava/util/function/IntFunction;

    invoke-virtual {v3, v1, v2, v4}, Lj$/util/stream/s3;->s0(JLjava/util/function/IntFunction;)Lj$/util/stream/u1;

    move-result-object v1

    .line 1339
    iget-object v2, p0, Lj$/util/stream/y8;->h:Lj$/util/stream/a;

    check-cast v2, Lj$/util/stream/w8;

    .line 1342
    iget-boolean v3, p0, Lj$/util/stream/y8;->j:Z

    if-eqz v3, :cond_32

    if-nez v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    invoke-interface {v2, v1, v0}, Lj$/util/stream/w8;->h(Lj$/util/stream/u1;Z)Lj$/util/stream/x8;

    move-result-object v0

    .line 1343
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/s3;

    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v0}, Lj$/util/stream/s3;->v0(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 1345
    invoke-interface {v1}, Lj$/util/stream/u1;->build()Lj$/util/stream/c2;

    move-result-object v1

    .line 1346
    invoke-interface {v1}, Lj$/util/stream/c2;->count()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/y8;->k:J

    .line 1347
    invoke-interface {v0}, Lj$/util/stream/x8;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/y8;->l:J

    return-object v1
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .registers 3

    .line 1326
    new-instance v0, Lj$/util/stream/y8;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/y8;-><init>(Lj$/util/stream/y8;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 9

    .line 267
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-nez v0, :cond_6

    goto/16 :goto_79

    .line 1354
    :cond_6
    iget-boolean v1, p0, Lj$/util/stream/y8;->j:Z

    if-eqz v1, :cond_20

    .line 1355
    move-object v1, v0

    check-cast v1, Lj$/util/stream/y8;

    iget-wide v2, v1, Lj$/util/stream/y8;->l:J

    iput-wide v2, p0, Lj$/util/stream/y8;->l:J

    .line 1358
    iget-wide v4, v1, Lj$/util/stream/y8;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_20

    .line 1359
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/y8;

    iget-wide v4, v1, Lj$/util/stream/y8;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/y8;->l:J

    .line 1362
    :cond_20
    check-cast v0, Lj$/util/stream/y8;

    iget-wide v1, v0, Lj$/util/stream/y8;->k:J

    iget-object v3, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v3, Lj$/util/stream/y8;

    iget-wide v4, v3, Lj$/util/stream/y8;->k:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lj$/util/stream/y8;->k:J

    .line 1371
    iget-wide v1, v0, Lj$/util/stream/y8;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_3b

    .line 245
    iget-object v0, v3, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 1374
    check-cast v0, Lj$/util/stream/c2;

    :goto_39
    move-object v1, v0

    goto :goto_61

    .line 1376
    :cond_3b
    iget-wide v1, v3, Lj$/util/stream/y8;->k:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_46

    .line 245
    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 1379
    check-cast v0, Lj$/util/stream/c2;

    goto :goto_39

    .line 1383
    :cond_46
    iget-object v0, p0, Lj$/util/stream/y8;->h:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->C0()Lj$/util/stream/z6;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/y8;

    .line 245
    iget-object v1, v1, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 1384
    check-cast v1, Lj$/util/stream/c2;

    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v2, Lj$/util/stream/y8;

    .line 245
    iget-object v2, v2, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 1384
    check-cast v2, Lj$/util/stream/c2;

    .line 1383
    invoke-static {v0, v1, v2}, Lj$/util/stream/s3;->b0(Lj$/util/stream/z6;Lj$/util/stream/c2;Lj$/util/stream/c2;)Lj$/util/stream/e2;

    move-result-object v0

    goto :goto_39

    .line 1364
    :goto_61
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1389
    iget-boolean v0, p0, Lj$/util/stream/y8;->j:Z

    if-eqz v0, :cond_77

    .line 1390
    iget-wide v2, p0, Lj$/util/stream/y8;->l:J

    invoke-interface {v1}, Lj$/util/stream/c2;->count()J

    move-result-wide v4

    iget-object v6, p0, Lj$/util/stream/y8;->i:Ljava/util/function/IntFunction;

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/c2;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/c2;

    move-result-object v1

    .line 255
    :cond_77
    iput-object v1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 1367
    :goto_79
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
