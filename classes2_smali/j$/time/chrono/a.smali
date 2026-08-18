.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/Chronology;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 130
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 134
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 253
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/chrono/a;->c:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/Map;Lj$/time/temporal/a;J)V
    .registers 7

    .line 658
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3b

    .line 659
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_11

    goto :goto_3b

    .line 660
    :cond_11
    new-instance p0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflict found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 660
    throw p0

    .line 662
    :cond_3b
    :goto_3b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h()Z
    .registers 4

    .line 184
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_72

    .line 188
    sget-object v0, Lj$/time/chrono/l;->m:Lj$/time/chrono/l;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Hijrah-umalqura"

    invoke-static {v0, v3}, Lj$/time/chrono/a;->k(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    .line 189
    sget-object v0, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Japanese"

    invoke-static {v0, v3}, Lj$/time/chrono/a;->k(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    .line 190
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Minguo"

    invoke-static {v0, v3}, Lj$/time/chrono/a;->k(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    .line 191
    sget-object v0, Lj$/time/chrono/d0;->d:Lj$/time/chrono/d0;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ThaiBuddhist"

    invoke-static {v0, v3}, Lj$/time/chrono/a;->k(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    .line 195
    const-class v0, Lj$/time/chrono/a;

    .line 196
    :try_start_35
    new-array v0, v2, [Lj$/time/chrono/a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_67

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/a;

    .line 197
    invoke-interface {v2}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 145
    invoke-interface {v2}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/chrono/a;->k(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    goto :goto_3f

    .line 207
    :cond_5d
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/chrono/a;->k(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    const/4 v0, 0x1

    return v0

    :catchall_67
    move-exception v0

    .line 196
    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_72
    return v2
.end method

.method public static k(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .registers 4

    .line 158
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/Chronology;

    if-nez p1, :cond_15

    .line 160
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 162
    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object p1
.end method

.method public static p(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;
    .registers 11

    .line 634
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p3, p4, p1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    const-wide/16 p2, 0x7

    cmp-long p4, p5, p2

    const-wide/16 v0, 0x1

    if-lez p4, :cond_1e

    sub-long/2addr p5, v0

    .line 636
    div-long v2, p5, p2

    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    .line 637
    rem-long/2addr p5, p2

    :goto_1c
    add-long/2addr p5, v0

    goto :goto_30

    :cond_1e
    cmp-long p4, p5, v0

    if-gez p4, :cond_30

    .line 639
    invoke-static {p5, p6, p2, p3}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v2

    div-long/2addr v2, p2

    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    const-wide/16 v2, 0x6

    add-long/2addr p5, v2

    .line 640
    rem-long/2addr p5, p2

    goto :goto_1c

    :cond_30
    :goto_30
    long-to-int p1, p5

    .line 642
    invoke-static {p1}, Lj$/time/DayOfWeek;->K(I)Lj$/time/DayOfWeek;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    .line 414
    new-instance p2, Lj$/time/temporal/n;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lj$/time/temporal/n;-><init>(II)V

    .line 642
    invoke-interface {p0, p2}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 439
    sget-object v3, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 440
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/Chronology;->d(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    .line 444
    :cond_1d
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->v(Ljava/util/Map;Lj$/time/format/c0;)V

    .line 447
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->K(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    if-eqz v3, :cond_27

    return-object v3

    .line 453
    :cond_27
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_345

    .line 454
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x1

    if-eqz v5, :cond_1c1

    .line 455
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 456
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->z(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    .line 458
    :cond_47
    sget-object v5, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c1

    .line 459
    sget-object v9, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v10, :cond_108

    .line 566
    invoke-interface {v0, v3}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v3

    .line 567
    sget-object v10, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-ne v2, v10, :cond_b0

    .line 568
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v10

    .line 569
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v4

    .line 570
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v1

    .line 571
    invoke-interface {v0, v3, v6, v6}, Lj$/time/chrono/Chronology;->E(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    sget-object v6, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v10, v11, v6}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v1, v2, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    .line 573
    :cond_b0
    invoke-interface {v0, v4}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v7

    .line 574
    invoke-interface {v0, v5}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v8

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v5

    .line 575
    invoke-interface {v0, v9}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v8

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v9}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 576
    invoke-interface {v0, v3, v7, v6}, Lj$/time/chrono/Chronology;->E(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr v1, v6

    add-int/2addr v1, v5

    int-to-long v5, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v5, v6, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    .line 577
    sget-object v3, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    if-ne v2, v3, :cond_107

    invoke-interface {v1, v4}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v7, :cond_101

    goto :goto_107

    .line 578
    :cond_101
    new-instance v1, Lj$/time/b;

    .line 88
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v1

    :cond_107
    :goto_107
    return-object v1

    .line 462
    :cond_108
    sget-object v9, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c1

    .line 584
    invoke-interface {v0, v3}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v3

    .line 585
    sget-object v10, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-ne v2, v10, :cond_159

    .line 586
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v13

    .line 587
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v15

    .line 588
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v17

    .line 589
    invoke-interface {v0, v3, v6, v6}, Lj$/time/chrono/Chronology;->E(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v12

    invoke-static/range {v12 .. v18}, Lj$/time/chrono/a;->p(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    .line 591
    :cond_159
    invoke-interface {v0, v4}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v7

    .line 592
    invoke-interface {v0, v5}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v8

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v5

    .line 593
    invoke-interface {v0, v9}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v8

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v9}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 594
    invoke-interface {v0, v3, v7, v6}, Lj$/time/chrono/Chronology;->E(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x7

    int-to-long v5, v5

    sget-object v8, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v5, v6, v8}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    invoke-static {v1}, Lj$/time/DayOfWeek;->K(I)Lj$/time/DayOfWeek;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lj$/time/DayOfWeek;->getValue()I

    move-result v1

    .line 414
    new-instance v5, Lj$/time/temporal/n;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lj$/time/temporal/n;-><init>(II)V

    .line 594
    invoke-interface {v3, v5}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    .line 595
    sget-object v3, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    if-ne v2, v3, :cond_1c0

    invoke-interface {v1, v4}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v7, :cond_1ba

    goto :goto_1c0

    .line 596
    :cond_1ba
    new-instance v1, Lj$/time/b;

    .line 88
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v1

    :cond_1c0
    :goto_1c0
    return-object v1

    .line 467
    :cond_1c1
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20f

    .line 556
    invoke-interface {v0, v3}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v3

    .line 557
    sget-object v5, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-ne v2, v5, :cond_1f8

    .line 558
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v1

    .line 559
    invoke-interface {v0, v3, v6}, Lj$/time/chrono/Chronology;->j(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v1, v2, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    .line 561
    :cond_1f8
    invoke-interface {v0, v4}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 562
    invoke-interface {v0, v3, v1}, Lj$/time/chrono/Chronology;->j(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    .line 470
    :cond_20f
    sget-object v4, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_345

    .line 471
    sget-object v5, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v9, :cond_2aa

    .line 602
    invoke-interface {v0, v3}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v9

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v9

    .line 603
    sget-object v11, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-ne v2, v11, :cond_264

    .line 604
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v2

    .line 605
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v4

    .line 606
    invoke-interface {v0, v9, v6}, Lj$/time/chrono/Chronology;->j(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v2, v3, v6}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v4, v5, v2}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    .line 608
    :cond_264
    invoke-interface {v0, v4}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v4

    .line 609
    invoke-interface {v0, v5}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 610
    invoke-interface {v0, v9, v6}, Lj$/time/chrono/Chronology;->j(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v5

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v1, v6

    add-int/2addr v1, v4

    int-to-long v6, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v6, v7, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    .line 611
    sget-object v4, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    if-ne v2, v4, :cond_2a9

    invoke-interface {v1, v3}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v9, :cond_2a3

    goto :goto_2a9

    .line 612
    :cond_2a3
    new-instance v1, Lj$/time/b;

    .line 88
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v1

    :cond_2a9
    :goto_2a9
    return-object v1

    .line 474
    :cond_2aa
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_345

    .line 618
    invoke-interface {v0, v3}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v9

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v9

    .line 619
    sget-object v11, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-ne v2, v11, :cond_2ef

    .line 620
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v13

    .line 621
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v15

    .line 622
    invoke-interface {v0, v9, v6}, Lj$/time/chrono/Chronology;->j(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v16}, Lj$/time/chrono/a;->p(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    .line 624
    :cond_2ef
    invoke-interface {v0, v4}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v4

    .line 625
    invoke-interface {v0, v5}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 626
    invoke-interface {v0, v9, v6}, Lj$/time/chrono/Chronology;->j(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v5

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x7

    int-to-long v6, v4

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    invoke-static {v1}, Lj$/time/DayOfWeek;->K(I)Lj$/time/DayOfWeek;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lj$/time/DayOfWeek;->getValue()I

    move-result v1

    .line 414
    new-instance v5, Lj$/time/temporal/n;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lj$/time/temporal/n;-><init>(II)V

    .line 626
    invoke-interface {v4, v5}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    .line 627
    sget-object v4, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    if-ne v2, v4, :cond_344

    invoke-interface {v1, v3}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v9, :cond_33e

    goto :goto_344

    .line 628
    :cond_33e
    new-instance v1, Lj$/time/b;

    .line 88
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v1

    :cond_344
    :goto_344
    return-object v1

    :cond_345
    const/4 v1, 0x0

    return-object v1
.end method

.method public K(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;
    .registers 10

    .line 498
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9f

    .line 500
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 502
    sget-object v4, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-eq p2, v4, :cond_23

    .line 503
    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v4

    goto :goto_2b

    .line 505
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/com/android/tools/r8/a;->t(J)I

    move-result v4

    :goto_2b
    if-eqz v3, :cond_48

    .line 508
    invoke-interface {p0, v2}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p2

    invoke-interface {p0, p2}, Lj$/time/chrono/Chronology;->q(I)Lj$/time/chrono/j;

    move-result-object p2

    .line 509
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, p2, v4}, Lj$/time/chrono/Chronology;->s(Lj$/time/chrono/j;I)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->f(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_b8

    .line 511
    :cond_48
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_74

    .line 512
    invoke-interface {p0, v2}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p2

    .line 513
    invoke-interface {p0, p2, v5}, Lj$/time/chrono/Chronology;->j(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    .line 514
    invoke-interface {p2}, Lj$/time/chrono/ChronoLocalDate;->C()Lj$/time/chrono/j;

    move-result-object p2

    invoke-interface {p0, p2, v4}, Lj$/time/chrono/Chronology;->s(Lj$/time/chrono/j;I)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->f(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_b8

    .line 515
    :cond_74
    sget-object v3, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    if-ne p2, v3, :cond_7c

    .line 518
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    .line 520
    :cond_7c
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->o()Ljava/util/List;

    move-result-object p2

    .line 521
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8b

    int-to-long v0, v4

    .line 522
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->f(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_b8

    .line 524
    :cond_8b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/chrono/j;

    .line 525
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/Chronology;->s(Lj$/time/chrono/j;I)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->f(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_b8

    .line 529
    :cond_9f
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 530
    invoke-interface {p0, p2}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    :cond_b8
    :goto_b8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 125
    check-cast p1, Lj$/time/chrono/Chronology;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->r(Lj$/time/chrono/Chronology;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 702
    :cond_4
    instance-of v1, p1, Lj$/time/chrono/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 703
    check-cast p1, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->r(Lj$/time/chrono/Chronology;)I

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v2
.end method

.method public abstract synthetic g()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public final hashCode()I
    .registers 3

    .line 721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final r(Lj$/time/chrono/Chronology;)I
    .registers 3

    .line 682
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 732
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/util/Map;Lj$/time/format/c0;)V
    .registers 8

    .line 483
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3d

    .line 485
    sget-object v2, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-eq p2, v2, :cond_15

    .line 486
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->v(J)V

    .line 490
    :cond_15
    invoke-virtual {p0}, Lj$/time/chrono/a;->g()Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const-wide/16 v3, 0x1

    .line 491
    invoke-interface {p2, v3, v4, v2}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v1, v2, v0}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    .line 492
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->f(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 493
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->f(Ljava/util/Map;Lj$/time/temporal/a;J)V

    :cond_3d
    return-void
.end method

.method public y(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .registers 6

    .line 477
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->x(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-static {p1}, Lj$/time/LocalTime;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1
    :try_end_c
    .catch Lj$/time/b; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 479
    new-instance v0, Lj$/time/b;

    const-class v1, Lj$/time/LocalDateTime;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    throw v0
.end method

.method public z(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;
    .registers 10

    .line 536
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v0

    .line 537
    sget-object v1, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_4c

    .line 538
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide v3

    .line 539
    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Lj$/com/android/tools/r8/a;->B(JJ)J

    move-result-wide p1

    .line 540
    invoke-interface {p0, v0, v2, v2}, Lj$/time/chrono/Chronology;->E(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v3, v4, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 542
    :cond_4c
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 543
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v3}, Lj$/time/chrono/Chronology;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v4

    .line 544
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 545
    sget-object v3, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    if-ne p2, v3, :cond_8c

    .line 547
    :try_start_78
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/Chronology;->E(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1
    :try_end_7c
    .catch Lj$/time/b; {:try_start_78 .. :try_end_7c} :catch_7d

    return-object p1

    .line 549
    :catch_7d
    invoke-interface {p0, v0, v1, v2}, Lj$/time/chrono/Chronology;->E(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 189
    new-instance p2, Lj$/time/e;

    const/4 v0, 0x3

    .line 0
    invoke-direct {p2, v0}, Lj$/time/e;-><init>(I)V

    .line 549
    invoke-interface {p1, p2}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 552
    :cond_8c
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/Chronology;->E(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method
