.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/m;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/LocalDate;

.field public final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 144
    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 151
    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .registers 3

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 504
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    return-void
.end method

.method public static L(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .registers 6

    .line 448
    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_7

    .line 449
    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    .line 450
    :cond_7
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_10

    .line 451
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 1028
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object p0

    .line 452
    :cond_10
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_1b

    .line 453
    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 456
    :cond_1b
    :try_start_1b
    invoke-static {p0}, Lj$/time/LocalDate;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    .line 457
    invoke-static {p0}, Lj$/time/LocalTime;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    .line 458
    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_28
    .catch Lj$/time/b; {:try_start_1b .. :try_end_28} :catch_29

    return-object v2

    :catch_29
    move-exception v0

    .line 460
    new-instance v1, Lj$/time/b;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    throw v1
.end method

.method public static N(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .registers 3

    .line 374
    const-string v0, "date"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public static O(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .registers 9

    .line 417
    const-string v0, "offset"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 474
    iget p2, p3, Lj$/time/ZoneOffset;->b:I

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->z(JJ)J

    move-result-wide v3

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    .line 422
    invoke-static {v3, v4}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    .line 423
    invoke-static {p2, p3}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    move-result-object p0

    .line 424
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static now()Lj$/time/LocalDateTime;
    .registers 4

    .line 180
    invoke-static {}, Lj$/com/android/tools/r8/a;->D()Lj$/time/a;

    move-result-object v0

    .line 210
    const-string v1, "clock"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 525
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    .line 503
    iget-object v0, v0, Lj$/time/a;->a:Lj$/time/ZoneId;

    .line 212
    invoke-virtual {v0}, Lj$/time/ZoneId;->K()Lj$/time/zone/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 213
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    move-result v1

    invoke-static {v2, v3, v1, v0}, Lj$/time/LocalDateTime;->O(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;
    .registers 4

    .line 477
    sget-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 491
    const-string v1, "formatter"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    new-instance v1, Lj$/time/e;

    const/4 v2, 0x1

    .line 0
    invoke-direct {v1, v2}, Lj$/time/e;-><init>(I)V

    .line 492
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1999
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1989
    new-instance v0, Lj$/time/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D(Lj$/time/chrono/ChronoLocalDateTime;)I
    .registers 3

    .line 1820
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_b

    .line 1821
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    .line 1823
    :cond_b
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final K(Lj$/time/LocalDateTime;)I
    .registers 4

    .line 1827
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 736
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 1827
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->K(Lj$/time/LocalDate;)I

    move-result v0

    if-nez v0, :cond_13

    .line 1829
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 832
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 1829
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->K(Lj$/time/LocalTime;)I

    move-result p1

    return p1

    :cond_13
    return v0
.end method

.method public final M(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .registers 6

    .line 1886
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_d

    .line 1887
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_34

    goto :goto_36

    .line 736
    :cond_d
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 553
    invoke-virtual {v0}, Lj$/time/LocalDate;->A()J

    move-result-wide v0

    .line 554
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->A()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_36

    if-nez v0, :cond_34

    .line 832
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 556
    invoke-virtual {v0}, Lj$/time/LocalTime;->W()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->W()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_34

    goto :goto_36

    :cond_34
    const/4 p1, 0x0

    return p1

    :cond_36
    :goto_36
    const/4 p1, 0x1

    return p1
.end method

.method public final P(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 1183
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    if-eqz v4, :cond_a1

    .line 1184
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 1185
    sget-object v5, Lj$/time/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_a8

    .line 1194
    iget-object v4, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v4, v2, v3, v1}, Lj$/time/LocalDate;->T(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object v1

    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->T(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_25  #0x7
    const-wide/16 v4, 0x100

    .line 1192
    div-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v8

    rem-long v1, v2, v4

    const-wide/16 v3, 0xc

    mul-long v10, v1, v3

    .line 1301
    iget-object v9, v8, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    .line 1301
    invoke-virtual/range {v8 .. v17}, Lj$/time/LocalDateTime;->R(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1301
    :pswitch_40  #0x6
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->R(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1190
    :pswitch_4d  #0x5
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1189
    :pswitch_52  #0x4
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_57  #0x3
    const-wide/32 v1, 0x5265c00

    .line 1188
    div-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v5

    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v13, v1, v3

    .line 1340
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    .line 1340
    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->R(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_74  #0x2
    const-wide v1, 0x141dd76000L

    .line 1187
    div-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v5

    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v13, v1, v3

    .line 1340
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    .line 1340
    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->R(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1340
    :pswitch_92  #0x1
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->R(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1196
    :cond_a1
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/r;->f(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDateTime;

    return-object v1

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_92  #00000001
        :pswitch_74  #00000002
        :pswitch_57  #00000003
        :pswitch_52  #00000004
        :pswitch_4d  #00000005
        :pswitch_40  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public final Q(J)Lj$/time/LocalDateTime;
    .registers 13

    .line 1327
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->R(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 1555
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->T(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_17
    const-wide v2, 0x4e94914f0000L

    .line 1557
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    const/4 v10, 0x1

    int-to-long v10, v10

    mul-long/2addr v12, v10

    .line 1562
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v6, v14

    rem-long v4, p4, v4

    const-wide v14, 0xdf8475800L

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 1566
    iget-object v4, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v4}, Lj$/time/LocalTime;->W()J

    move-result-wide v4

    mul-long/2addr v6, v10

    add-long/2addr v6, v4

    .line 1568
    invoke-static {v6, v7, v2, v3}, Lj$/com/android/tools/r8/a;->z(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 1569
    invoke-static {v6, v7, v2, v3}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_65

    .line 1570
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    goto :goto_69

    :cond_65
    invoke-static {v2, v3}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    move-result-object v2

    .line 1571
    :goto_69
    invoke-virtual {v1, v8, v9}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->T(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method public final S(JLj$/time/temporal/p;)Lj$/time/LocalDateTime;
    .registers 6

    .line 965
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_27

    .line 966
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 967
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 968
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->Y(JLj$/time/temporal/p;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->T(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 970
    :cond_1a
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->T(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 973
    :cond_27
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final T(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .registers 4

    .line 516
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-ne v0, p1, :cond_9

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    if-ne v0, p2, :cond_9

    return-object p0

    .line 519
    :cond_9
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .registers 4

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->S(JLj$/time/temporal/p;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .registers 3

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->K(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 4

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->P(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/p;)Z
    .registers 3

    .line 575
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_13

    .line 576
    check-cast p1, Lj$/time/temporal/a;

    .line 577
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lj$/time/temporal/a;->z()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1b

    :cond_13
    if-eqz p1, :cond_1d

    .line 579
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 135
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->D(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1936
    :cond_4
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 1937
    check-cast p1, Lj$/time/LocalDateTime;

    .line 1938
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v0

    :cond_20
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)I
    .registers 3

    .line 686
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1b

    .line 687
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 688
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->f(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    :cond_14
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->f(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    .line 690
    :cond_1b
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .registers 3

    .line 1751
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1752
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .registers 3

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->T(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/Chronology;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1e

    .line 650
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 651
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 651
    :cond_17
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 653
    :cond_1e
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1950
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 5

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->A()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->W()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 1596
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/e;

    if-ne p1, v0, :cond_7

    .line 1597
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object p1

    .line 1599
    :cond_7
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lj$/time/LocalDateTime;
    .registers 4

    .line 1286
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    .line 1287
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->T(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusMinutes(J)Lj$/time/LocalDateTime;
    .registers 13

    .line 1314
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->R(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .registers 4

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .registers 6

    .line 453
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    .line 738
    iget p1, p1, Lj$/time/LocalTime;->d:I

    int-to-long v2, p1

    .line 453
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 736
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .registers 2

    .line 832
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1972
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1395
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->P(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->P(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->P(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic w(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .registers 2

    .line 135
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 4

    .line 718
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1b

    .line 719
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 720
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :cond_14
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 722
    :cond_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
