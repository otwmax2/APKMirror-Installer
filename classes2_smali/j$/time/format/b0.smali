.class public final Lj$/time/format/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lj$/time/ZoneId;

.field public c:Lj$/time/chrono/Chronology;

.field public d:Z

.field public e:Lj$/time/format/c0;

.field public f:Lj$/time/chrono/ChronoLocalDate;

.field public g:Lj$/time/LocalTime;

.field public h:Lj$/time/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 157
    sget-object v0, Lj$/time/n;->d:Lj$/time/n;

    iput-object v0, p0, Lj$/time/format/b0;->h:Lj$/time/n;

    return-void
.end method


# virtual methods
.method public final c(Lj$/time/temporal/p;)Z
    .registers 3

    .line 181
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_14

    .line 182
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->c(Lj$/time/temporal/p;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_14
    iget-object v0, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_1f

    .line 183
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->c(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_2e

    :cond_1f
    if-eqz p1, :cond_2c

    .line 186
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_2c

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    return p1

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lj$/time/temporal/TemporalAccessor;)V
    .registers 10

    .line 645
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_c
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 647
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/p;

    .line 648
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/p;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 651
    :try_start_24
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/p;)J

    move-result-wide v3
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_c

    .line 655
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3a

    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 657
    :cond_3a
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Conflict found: Field "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " differs from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " derived from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0

    :cond_6c
    return-void
.end method

.method public final e()V
    .registers 3

    .line 338
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 339
    iget-object v0, p0, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_14

    .line 340
    invoke-virtual {p0, v0}, Lj$/time/format/b0;->i(Lj$/time/ZoneId;)V

    return-void

    .line 342
    :cond_14
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2d

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lj$/time/format/b0;->i(Lj$/time/ZoneId;)V

    :cond_2d
    return-void
.end method

.method public final synthetic f(Lj$/time/temporal/p;)I
    .registers 2

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 2

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj$/time/ZoneId;)V
    .registers 6

    .line 352
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 304
    invoke-static {v2, v3, v0}, Lj$/time/Instant;->K(JI)Lj$/time/Instant;

    move-result-object v0

    .line 353
    iget-object v2, p0, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    invoke-interface {v2, v0, p1}, Lj$/time/chrono/Chronology;->H(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    .line 354
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/format/b0;->o(Lj$/time/chrono/ChronoLocalDate;)V

    .line 355
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->X()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    return-void
.end method

.method public final j(JJJJ)V
    .registers 12

    .line 546
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v1, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_46

    const-wide v0, 0x34630b8a000L

    .line 547
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 548
    invoke-static {p3, p4, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x3b9aca00

    .line 549
    invoke-static {p5, p6, p3, p4}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p1

    .line 550
    invoke-static {p1, p2, p7, p8}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p1

    const-wide p3, 0x4e94914f0000L

    .line 551
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->z(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    .line 552
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide p1

    .line 553
    invoke-static {p1, p2}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    move-result-object p1

    .line 219
    invoke-static {v2, v2, p5}, Lj$/time/n;->a(III)Lj$/time/n;

    move-result-object p2

    .line 553
    invoke-virtual {p0, p1, p2}, Lj$/time/format/b0;->m(Lj$/time/LocalTime;Lj$/time/n;)V

    return-void

    .line 555
    :cond_46
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 669
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {v1, p3, p4, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p3

    .line 556
    sget-object p4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 669
    iget-object v0, p4, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {v0, p7, p8, p4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p4

    .line 558
    iget-object p7, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object p8, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    if-ne p7, p8, :cond_77

    const-wide/16 p7, 0x18

    cmp-long p7, p1, p7

    if-nez p7, :cond_77

    if-nez p3, :cond_77

    const-wide/16 p7, 0x0

    cmp-long p7, p5, p7

    if-nez p7, :cond_77

    if-nez p4, :cond_77

    .line 559
    sget-object p1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    const/4 p2, 0x1

    .line 219
    invoke-static {v2, v2, p2}, Lj$/time/n;->a(III)Lj$/time/n;

    move-result-object p2

    .line 559
    invoke-virtual {p0, p1, p2}, Lj$/time/format/b0;->m(Lj$/time/LocalTime;Lj$/time/n;)V

    return-void

    .line 561
    :cond_77
    sget-object p7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 669
    iget-object p8, p7, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {p8, p1, p2, p7}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 562
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 669
    iget-object p7, p2, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {p7, p5, p6, p2}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p2

    .line 563
    invoke-static {p1, p3, p2, p4}, Lj$/time/LocalTime;->O(IIII)Lj$/time/LocalTime;

    move-result-object p1

    sget-object p2, Lj$/time/n;->d:Lj$/time/n;

    invoke-virtual {p0, p1, p2}, Lj$/time/format/b0;->m(Lj$/time/LocalTime;Lj$/time/n;)V

    return-void
.end method

.method public final k()V
    .registers 15

    .line 379
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3d

    .line 381
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 382
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v6, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    if-eq v0, v6, :cond_2a

    sget-object v6, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    if-ne v0, v6, :cond_2d

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2d

    .line 383
    :cond_2a
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/a;->v(J)V

    .line 385
    :cond_2d
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v6, 0x18

    cmp-long v6, v4, v6

    if-nez v6, :cond_36

    move-wide v4, v2

    :cond_36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v0, v4}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 387
    :cond_3d
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_79

    .line 389
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 390
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v8, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    if-eq v0, v8, :cond_67

    sget-object v8, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    if-ne v0, v8, :cond_6a

    cmp-long v0, v6, v2

    if-eqz v0, :cond_6a

    .line 391
    :cond_67
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->v(J)V

    .line 393
    :cond_6a
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    cmp-long v8, v6, v4

    if-nez v8, :cond_71

    goto :goto_72

    :cond_71
    move-wide v2, v6

    :goto_72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 395
    :cond_79
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 396
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 397
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 398
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v3, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-ne v0, v3, :cond_c8

    .line 399
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/16 v2, 0xc

    int-to-long v2, v2

    .line 0
    invoke-static {v6, v7, v2, v3}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide v2

    .line 399
    invoke-static {v2, v3, v8, v9}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    goto :goto_d9

    .line 401
    :cond_c8
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->v(J)V

    .line 402
    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/a;->v(J)V

    .line 403
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    mul-long/2addr v6, v4

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 406
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x3c

    if-eqz v0, :cond_138

    .line 407
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 408
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v6, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-eq v0, v6, :cond_fe

    .line 409
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/a;->v(J)V

    .line 411
    :cond_fe
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide v6, 0x34630b8a000L

    div-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 412
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const-wide v6, 0xdf8475800L

    div-long v6, v4, v6

    rem-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 413
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const-wide/32 v6, 0x3b9aca00

    div-long v8, v4, v6

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 414
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v0, v4}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 416
    :cond_138
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v4, 0xf4240

    if-eqz v0, :cond_173

    .line 417
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 418
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v8, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-eq v0, v8, :cond_15e

    .line 419
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->v(J)V

    .line 421
    :cond_15e
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 422
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 424
    :cond_173
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_1ad

    .line 425
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 426
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v10, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-eq v0, v10, :cond_198

    .line 427
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->v(J)V

    .line 429
    :cond_198
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 430
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 432
    :cond_1ad
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    .line 433
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 434
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v10, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-eq v0, v10, :cond_1d0

    .line 435
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->v(J)V

    .line 437
    :cond_1d0
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v10, 0xe10

    div-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 438
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    div-long v10, v8, v2

    rem-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 439
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 441
    :cond_1f3
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 442
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 443
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v10, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-eq v0, v10, :cond_216

    .line 444
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->v(J)V

    .line 446
    :cond_216
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    div-long v10, v8, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 447
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 451
    :cond_22b
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a4

    .line 452
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 453
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v8, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-eq v0, v8, :cond_24e

    .line 454
    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->v(J)V

    .line 456
    :cond_24e
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v9, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_279

    .line 457
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 458
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    if-eq v0, v8, :cond_26f

    .line 459
    invoke-virtual {v9, v10, v11}, Lj$/time/temporal/a;->v(J)V

    :cond_26f
    mul-long/2addr v10, v6

    .line 461
    rem-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v9, v1, v0}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 464
    :cond_279
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v6, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a4

    .line 465
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 466
    iget-object v0, p0, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    if-eq v0, v8, :cond_29a

    .line 467
    invoke-virtual {v6, v9, v10}, Lj$/time/temporal/a;->v(J)V

    :cond_29a
    mul-long/2addr v9, v4

    .line 469
    rem-long/2addr v2, v4

    add-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v1, v0}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 474
    :cond_2a4
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30e

    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30e

    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v4, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 475
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30e

    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30e

    .line 476
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 477
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 478
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 479
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, p0

    .line 480
    invoke-virtual/range {v5 .. v13}, Lj$/time/format/b0;->j(JJJJ)V

    :cond_30e
    return-void
.end method

.method public final m(Lj$/time/LocalTime;Lj$/time/n;)V
    .registers 7

    .line 614
    iget-object v0, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_5c

    .line 615
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_40

    .line 618
    iget-object p1, p0, Lj$/time/format/b0;->h:Lj$/time/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    sget-object v0, Lj$/time/n;->d:Lj$/time/n;

    if-ne p1, v0, :cond_16

    goto :goto_21

    :cond_16
    if-ne p2, v0, :cond_19

    goto :goto_21

    .line 618
    :cond_19
    iget-object p1, p0, Lj$/time/format/b0;->h:Lj$/time/n;

    invoke-virtual {p1, p2}, Lj$/time/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 621
    :goto_21
    iput-object p2, p0, Lj$/time/format/b0;->h:Lj$/time/n;

    return-void

    .line 619
    :cond_24
    new-instance p1, Lj$/time/b;

    iget-object v0, p0, Lj$/time/format/b0;->h:Lj$/time/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: Fields resolved to different excess periods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 619
    throw p1

    .line 616
    :cond_40
    new-instance p2, Lj$/time/b;

    iget-object v0, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: Fields resolved to different times: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 616
    throw p2

    .line 624
    :cond_5c
    iput-object p1, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    .line 625
    iput-object p2, p0, Lj$/time/format/b0;->h:Lj$/time/n;

    return-void
.end method

.method public final o(Lj$/time/chrono/ChronoLocalDate;)V
    .registers 6

    .line 364
    iget-object v0, p0, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_2b

    if-eqz p1, :cond_52

    .line 365
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_52

    .line 366
    :cond_d
    new-instance v0, Lj$/time/b;

    iget-object v1, p0, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: Fields resolved to two different dates: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    :cond_2b
    if-eqz p1, :cond_52

    .line 369
    iget-object v0, p0, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 372
    iput-object p1, p0, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    return-void

    .line 370
    :cond_3c
    new-instance p1, Lj$/time/b;

    iget-object v0, p0, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p1

    :cond_52
    :goto_52
    return-void
.end method

.method public final p(Lj$/time/e;)Ljava/lang/Object;
    .registers 4

    .line 211
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/e;

    if-ne p1, v0, :cond_7

    .line 212
    iget-object p1, p0, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    return-object p1

    .line 213
    :cond_7
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-ne p1, v0, :cond_e

    .line 214
    iget-object p1, p0, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    return-object p1

    .line 215
    :cond_e
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/e;

    if-ne p1, v0, :cond_1b

    .line 216
    iget-object p1, p0, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz p1, :cond_56

    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 217
    :cond_1b
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/e;

    if-ne p1, v0, :cond_22

    .line 218
    iget-object p1, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    return-object p1

    .line 219
    :cond_22
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/e;

    if-ne p1, v0, :cond_49

    .line 220
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3d

    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 224
    :cond_3d
    iget-object v0, p0, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    instance-of v1, v0, Lj$/time/ZoneOffset;

    if-eqz v1, :cond_44

    return-object v0

    .line 227
    :cond_44
    invoke-virtual {p1, p0}, Lj$/time/e;->d(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 228
    :cond_49
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/e;

    if-ne p1, v0, :cond_52

    .line 229
    invoke-virtual {p1, p0}, Lj$/time/e;->d(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 230
    :cond_52
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_58

    :cond_56
    const/4 p1, 0x0

    return-object p1

    .line 235
    :cond_58
    invoke-virtual {p1, p0}, Lj$/time/e;->d(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V
    .registers 9

    .line 327
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4b

    .line 328
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    goto :goto_4b

    .line 329
    :cond_19
    new-instance v1, Lj$/time/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v1

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    iget-object v1, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    iget-object v2, p0, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    if-eqz v2, :cond_22

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    :cond_22
    iget-object v1, p0, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-nez v1, :cond_2a

    iget-object v1, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    if-eqz v1, :cond_4a

    .line 674
    :cond_2a
    const-string v1, " resolved to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    iget-object v1, p0, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_45

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    iget-object v1, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    if-eqz v1, :cond_4a

    const/16 v1, 0x54

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4a

    .line 681
    :cond_45
    iget-object v1, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 4

    .line 191
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 196
    :cond_16
    iget-object v0, p0, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_27

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->c(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 197
    iget-object v0, p0, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 199
    :cond_27
    iget-object v0, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_38

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->c(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 200
    iget-object v0, p0, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 202
    :cond_38
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_41

    .line 205
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    .line 203
    :cond_41
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method
