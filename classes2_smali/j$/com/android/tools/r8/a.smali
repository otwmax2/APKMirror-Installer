.class public abstract synthetic Lj$/com/android/tools/r8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(JJ)J
    .registers 10

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_1b

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1b
    const/16 v0, 0x40

    if-lt v1, v0, :cond_3f

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_29

    move v3, v2

    goto :goto_2a

    :cond_29
    move v3, v1

    :goto_2a
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p2, v4

    if-eqz v4, :cond_31

    move v1, v2

    :cond_31
    or-int/2addr v1, v3

    if-eqz v1, :cond_3f

    mul-long v1, p0, p2

    if-eqz v0, :cond_3e

    div-long p0, v1, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_3f

    :cond_3e
    return-wide v1

    :cond_3f
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic B(JJ)J
    .registers 9

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_d

    move p2, v4

    goto :goto_e

    :cond_d
    move p2, p3

    :goto_e
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_14

    move p3, v4

    :cond_14
    or-int p0, p2, p3

    if-eqz p0, :cond_19

    return-wide v0

    .line 0
    :cond_19
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 116
    const-string v0, "null"

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    :cond_a
    move-object p0, v0

    .line 105
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_19

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_19

    :cond_18
    move-object v0, p1

    .line 106
    :cond_19
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p0, 0x3d

    .line 108
    aput-char p0, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    invoke-virtual {v0, v3, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 110
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static D()Lj$/time/a;
    .registers 2

    .line 183
    new-instance v0, Lj$/time/a;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 5

    .line 551
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->A()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;
    .registers 3

    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lj$/util/function/b;

    invoke-direct {v0, p0, p1}, Lj$/util/function/b;-><init>(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public static c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;
    .registers 3

    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V

    return-object v0
.end method

.method public static d(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I
    .registers 6

    .line 707
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->A()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->A()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1d

    .line 709
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->r(Lj$/time/chrono/Chronology;)I

    move-result p0

    return p0

    :cond_1d
    return v0
.end method

.method public static e(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I
    .registers 4

    .line 507
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-nez v0, :cond_29

    .line 509
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->K(Lj$/time/LocalTime;)I

    move-result v0

    if-nez v0, :cond_29

    .line 511
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->r(Lj$/time/chrono/Chronology;)I

    move-result p0

    return p0

    :cond_29
    return v0
.end method

.method public static f(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I
    .registers 6

    .line 577
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_4e

    .line 579
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    .line 738
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 579
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    .line 738
    iget v1, v1, Lj$/time/LocalTime;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_4e

    .line 581
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->D(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    if-nez v0, :cond_4e

    .line 583
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4e

    .line 585
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->r(Lj$/time/chrono/Chronology;)I

    move-result p0

    return p0

    :cond_4e
    return v0
.end method

.method public static g(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/p;)I
    .registers 4

    .line 198
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2d

    .line 199
    sget-object v0, Lj$/time/chrono/g;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    .line 205
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result p0

    return p0

    .line 203
    :cond_1e
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    .line 474
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    return p0

    .line 201
    :cond_25
    new-instance p0, Lj$/time/temporal/s;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 207
    :cond_2d
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p0

    return p0
.end method

.method public static h(Lj$/time/chrono/j;Lj$/time/temporal/p;)I
    .registers 3

    .line 209
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_9

    .line 210
    invoke-interface {p0}, Lj$/time/chrono/j;->getValue()I

    move-result p0

    return p0

    .line 212
    :cond_9
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p0

    return p0
.end method

.method public static i(Lj$/time/chrono/j;Lj$/time/temporal/p;)J
    .registers 3

    .line 239
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_a

    .line 240
    invoke-interface {p0}, Lj$/time/chrono/j;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 241
    :cond_a
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_13

    .line 244
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0

    .line 242
    :cond_13
    new-instance p0, Lj$/time/temporal/s;

    const-string v0, "Unsupported field: "

    .line 0
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0
.end method

.method public static j(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/p;)Z
    .registers 3

    .line 387
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_b

    .line 388
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result p0

    return p0

    :cond_b
    if-eqz p1, :cond_15

    .line 390
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lj$/time/chrono/j;Lj$/time/temporal/p;)Z
    .registers 3

    .line 146
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_9

    .line 147
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, p0, :cond_13

    goto :goto_11

    :cond_9
    if-eqz p1, :cond_13

    .line 149
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_13

    :goto_11
    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lj$/time/chrono/ChronoLocalDate;Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 511
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/e;

    if-eq p1, v0, :cond_27

    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/e;

    if-eq p1, v0, :cond_27

    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/e;

    if-ne p1, v0, :cond_d

    goto :goto_27

    .line 513
    :cond_d
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/e;

    if-ne p1, v0, :cond_12

    goto :goto_27

    .line 515
    :cond_12
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-ne p1, v0, :cond_1b

    .line 516
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    .line 517
    :cond_1b
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_22

    .line 518
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    .line 522
    :cond_22
    invoke-virtual {p1, p0}, Lj$/time/e;->d(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_27
    :goto_27
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 344
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/e;

    if-eq p1, v0, :cond_2b

    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/e;

    if-eq p1, v0, :cond_2b

    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/e;

    if-ne p1, v0, :cond_d

    goto :goto_2b

    .line 346
    :cond_d
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/e;

    if-ne p1, v0, :cond_16

    .line 347
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 348
    :cond_16
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-ne p1, v0, :cond_1f

    .line 349
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    .line 350
    :cond_1f
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_26

    .line 351
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    .line 355
    :cond_26
    invoke-virtual {p1, p0}, Lj$/time/e;->d(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 491
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/e;

    if-eq p1, v0, :cond_30

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/e;

    if-ne p1, v0, :cond_9

    goto :goto_30

    .line 493
    :cond_9
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/e;

    if-ne p1, v0, :cond_12

    .line 494
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 495
    :cond_12
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/e;

    if-ne p1, v0, :cond_1b

    .line 496
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 497
    :cond_1b
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-ne p1, v0, :cond_24

    .line 498
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    .line 499
    :cond_24
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_2b

    .line 500
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    .line 504
    :cond_2b
    invoke-virtual {p1, p0}, Lj$/time/e;->d(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 492
    :cond_30
    :goto_30
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/time/chrono/j;Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 269
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_7

    .line 270
    sget-object p0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    .line 272
    :cond_7
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J
    .registers 6

    .line 471
    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 473
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->X()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    .line 474
    iget p0, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static q(Lj$/time/chrono/ChronoZonedDateTime;)J
    .registers 5

    .line 553
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 554
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->X()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 555
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    .line 474
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static r(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 13

    .line 129
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    long-to-int v5, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x7e0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 136
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 13

    .line 70
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    long-to-int v4, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 75
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 76
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(J)I
    .registers 5

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long p0, p0, v1

    if-nez p0, :cond_7

    return v0

    .line 0
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic u(JJ)J
    .registers 9

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-gez p2, :cond_d

    move p2, v4

    goto :goto_e

    :cond_d
    move p2, p3

    :goto_e
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_14

    move p3, v4

    :cond_14
    or-int p0, p2, p3

    if-eqz p0, :cond_19

    return-wide v0

    .line 0
    :cond_19
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic v([Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_16

    aget-object v3, p0, v2

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic x(Lsun/misc/Unsafe;Ljava/lang/Object;JLj$/util/concurrent/l;)Z
    .registers 11

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    move-object p0, v0

    move-object p1, v1

    move-wide p2, v2

    move-object p4, v5

    goto :goto_0
.end method

.method public static synthetic y(JJ)J
    .registers 10

    .line 0
    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-wide v2

    :cond_9
    xor-long/2addr p0, p2

    const/16 v4, 0x3f

    shr-long/2addr p0, v4

    const-wide/16 v4, 0x1

    or-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-lez p0, :cond_15

    return-wide v0

    :cond_15
    add-long/2addr v0, p2

    return-wide v0
.end method

.method public static synthetic z(JJ)J
    .registers 10

    .line 0
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    goto :goto_19

    :cond_d
    xor-long/2addr p0, p2

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    const-wide/16 p2, 0x1

    or-long/2addr p0, p2

    cmp-long p0, p0, v4

    if-gez p0, :cond_19

    sub-long/2addr v0, p2

    :cond_19
    :goto_19
    return-wide v0
.end method
