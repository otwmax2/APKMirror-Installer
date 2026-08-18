.class public final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    .line 290
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Lj$/time/temporal/TemporalAccessor;)Z
    .registers 3

    .line 450
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-interface {p1, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;
    .registers 3

    .line 454
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 457
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    .line 0
    invoke-static {p1}, Lj$/time/temporal/g;->L(Lj$/time/LocalDate;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 455
    :cond_f
    new-instance p1, Lj$/time/temporal/s;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1
.end method

.method public final h(Ljava/util/Map;Lj$/time/format/b0;Lj$/time/format/c0;)Lj$/time/temporal/TemporalAccessor;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 476
    sget-object v3, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 477
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_d2

    if-nez v6, :cond_1c

    goto/16 :goto_d2

    .line 481
    :cond_1c
    invoke-interface {v3}, Lj$/time/temporal/p;->range()Lj$/time/temporal/t;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v4

    .line 482
    sget-object v7, Lj$/time/temporal/g;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 590
    sget-object v9, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 736
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v9

    sget-object v10, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-interface {v9, v10}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ca

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 484
    invoke-static {v4, v9, v10}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v4

    .line 485
    sget-object v9, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    const-wide/16 v10, 0x1

    if-ne v2, v9, :cond_88

    .line 486
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x7

    cmp-long v2, v12, v14

    if-lez v2, :cond_67

    sub-long/2addr v12, v10

    move-wide/from16 v16, v10

    .line 488
    div-long v10, v12, v14

    invoke-virtual {v4, v10, v11}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    move-result-object v4

    .line 489
    rem-long/2addr v12, v14

    :goto_62
    add-long v12, v12, v16

    :cond_64
    move-wide/from16 v9, v16

    goto :goto_7b

    :cond_67
    move-wide/from16 v16, v10

    cmp-long v2, v12, v16

    if-gez v2, :cond_64

    .line 491
    invoke-static {v12, v13, v14, v15}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v9

    div-long/2addr v9, v14

    invoke-virtual {v4, v9, v10}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    move-result-object v4

    const-wide/16 v9, 0x6

    add-long/2addr v12, v9

    .line 492
    rem-long/2addr v12, v14

    goto :goto_62

    .line 494
    :goto_7b
    invoke-static {v7, v8, v9, v10}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v5}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_c0

    :cond_88
    move-wide v9, v10

    .line 496
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 669
    iget-object v6, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {v6, v11, v12, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v6

    cmp-long v11, v7, v9

    if-ltz v11, :cond_a1

    const-wide/16 v9, 0x34

    cmp-long v9, v7, v9

    if-lez v9, :cond_9e

    goto :goto_a1

    :cond_9e
    :goto_9e
    const-wide/16 v16, 0x1

    goto :goto_b5

    .line 498
    :cond_a1
    :goto_a1
    sget-object v9, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    if-ne v2, v9, :cond_ad

    .line 0
    invoke-static {v4}, Lj$/time/temporal/g;->L(Lj$/time/LocalDate;)Lj$/time/temporal/t;

    move-result-object v2

    .line 499
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    goto :goto_9e

    .line 501
    :cond_ad
    invoke-virtual {v0}, Lj$/time/temporal/e;->range()Lj$/time/temporal/t;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    goto :goto_9e

    :goto_b5
    sub-long v7, v7, v16

    .line 504
    invoke-virtual {v4, v7, v8}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    move-result-object v2

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    move-result-object v2

    .line 506
    :goto_c0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 591
    :cond_ca
    new-instance v1, Lj$/time/b;

    const-string v2, "Resolve requires IsoChronology"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v1

    :cond_d2
    :goto_d2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final k(Lj$/time/temporal/TemporalAccessor;)J
    .registers 4

    .line 461
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 464
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/g;->v(Lj$/time/LocalDate;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 462
    :cond_10
    new-instance p1, Lj$/time/temporal/s;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p1
.end method

.method public final p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .registers 6

    .line 470
    invoke-virtual {p0}, Lj$/time/temporal/e;->range()Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 471
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide p2

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final range()Lj$/time/temporal/t;
    .registers 7

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/t;->g(JJJ)Lj$/time/temporal/t;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 513
    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
