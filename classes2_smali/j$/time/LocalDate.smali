.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/LocalDate;

.field public static final e:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    .line 146
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    const/16 v0, 0xc

    const/16 v2, 0x1f

    const v3, 0x3b9ac9ff

    .line 151
    invoke-static {v3, v0, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    const/16 v0, 0x7b2

    .line 155
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput p1, p0, Lj$/time/LocalDate;->a:I

    int-to-short p1, p2

    .line 498
    iput-short p1, p0, Lj$/time/LocalDate;->b:S

    int-to-short p1, p3

    .line 499
    iput-short p1, p0, Lj$/time/LocalDate;->c:S

    return-void
.end method

.method public static L(III)Lj$/time/LocalDate;
    .registers 8

    const/16 v0, 0x1c

    if-le p2, v0, :cond_6d

    const/4 v1, 0x2

    const/16 v2, 0x1d

    if-eq p1, v1, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x1f

    goto :goto_27

    :cond_1a
    const/16 v0, 0x1e

    goto :goto_27

    .line 446
    :cond_1d
    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    int-to-long v3, p0

    invoke-virtual {v1, v3, v4}, Lj$/time/chrono/p;->J(J)Z

    move-result v1

    if-eqz v1, :cond_27

    move v0, v2

    :cond_27
    :goto_27
    if-le p2, v0, :cond_6d

    if-ne p2, v2, :cond_44

    .line 457
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 457
    throw p1

    .line 459
    :cond_44
    new-instance p0, Lj$/time/b;

    invoke-static {p1}, Lj$/time/Month;->N(I)Lj$/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    throw p0

    .line 463
    :cond_6d
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .registers 5

    .line 392
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/e;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    if-eqz v0, :cond_10

    return-object v0

    .line 395
    :cond_10
    new-instance v0, Lj$/time/b;

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0
.end method

.method public static Q(Lj$/time/a;)Lj$/time/LocalDate;
    .registers 5

    .line 228
    const-string v0, "clock"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    .line 503
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    .line 319
    const-string v1, "instant"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    const-string v1, "zone"

    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    invoke-virtual {p0}, Lj$/time/ZoneId;->K()Lj$/time/zone/f;

    move-result-object p0

    .line 322
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p0

    .line 323
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 474
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    const p0, 0x15180

    int-to-long v2, p0

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->z(JJ)J

    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static R(J)Lj$/time/LocalDate;
    .registers 25

    move-wide/from16 v0, p0

    .line 341
    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->v(J)V

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x23ab1

    const-wide/16 v11, 0x190

    if-gez v6, :cond_24

    const-wide/32 v13, 0xafa6d

    add-long/2addr v0, v13

    .line 348
    div-long/2addr v0, v9

    sub-long/2addr v0, v7

    mul-long v13, v0, v11

    neg-long v0, v0

    mul-long/2addr v0, v9

    add-long/2addr v2, v0

    goto :goto_25

    :cond_24
    move-wide v13, v4

    :goto_25
    mul-long v0, v2, v11

    const-wide/16 v15, 0x24f

    add-long/2addr v0, v15

    .line 352
    div-long/2addr v0, v9

    const-wide/16 v9, 0x16d

    mul-long v15, v0, v9

    const-wide/16 v17, 0x4

    .line 353
    div-long v19, v0, v17

    add-long v19, v19, v15

    const-wide/16 v15, 0x64

    div-long v21, v0, v15

    sub-long v19, v19, v21

    div-long v21, v0, v11

    add-long v21, v21, v19

    sub-long v19, v2, v21

    cmp-long v4, v19, v4

    if-gez v4, :cond_52

    sub-long/2addr v0, v7

    mul-long/2addr v9, v0

    .line 357
    div-long v4, v0, v17

    add-long/2addr v4, v9

    div-long v6, v0, v15

    sub-long/2addr v4, v6

    div-long v6, v0, v11

    add-long/2addr v6, v4

    sub-long v19, v2, v6

    :cond_52
    move-wide/from16 v2, v19

    add-long/2addr v0, v13

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    .line 363
    div-int/lit16 v3, v3, 0x99

    add-int/lit8 v4, v3, 0x2

    .line 364
    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v3, 0x132

    add-int/lit8 v5, v5, 0x5

    .line 365
    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    .line 366
    div-int/lit8 v3, v3, 0xa

    int-to-long v5, v3

    add-long/2addr v0, v5

    .line 369
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object v5, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {v5, v0, v1, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v0

    .line 370
    new-instance v1, Lj$/time/LocalDate;

    invoke-direct {v1, v0, v4, v2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v1
.end method

.method public static S(II)Lj$/time/LocalDate;
    .registers 7

    .line 288
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 289
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->v(J)V

    .line 290
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/p;->J(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_32

    if-eqz v0, :cond_19

    goto :goto_32

    .line 292
    :cond_19
    new-instance p1, Lj$/time/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1

    :cond_32
    :goto_32
    add-int/lit8 v1, p1, -0x1

    .line 294
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj$/time/Month;->N(I)Lj$/time/Month;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Lj$/time/Month;->K(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lj$/time/Month;->L(Z)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_59

    const-wide/16 v2, 0x1

    long-to-int v2, v2

    .line 394
    sget-object v3, Lj$/time/Month;->a:[Lj$/time/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0xc

    aget-object v1, v3, v2

    .line 299
    :cond_59
    invoke-virtual {v1, v0}, Lj$/time/Month;->K(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 300
    new-instance v0, Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static X(III)Lj$/time/LocalDate;
    .registers 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 v0, 0x6

    if-eq p1, v0, :cond_12

    const/16 v0, 0x9

    if-eq p1, v0, :cond_12

    const/16 v0, 0xb

    if-eq p1, v0, :cond_12

    goto :goto_2b

    :cond_12
    const/16 v0, 0x1e

    .line 483
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2b

    .line 477
    :cond_19
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/p;->J(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x1d

    goto :goto_27

    :cond_25
    const/16 v0, 0x1c

    :goto_27
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 486
    :goto_2b
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static now()Lj$/time/LocalDate;
    .registers 1

    .line 198
    invoke-static {}, Lj$/com/android/tools/r8/a;->D()Lj$/time/a;

    move-result-object v0

    invoke-static {v0}, Lj$/time/LocalDate;->Q(Lj$/time/a;)Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static of(III)Lj$/time/LocalDate;
    .registers 6

    .line 268
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 269
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 270
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 271
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->L(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;
    .registers 4

    .line 427
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    new-instance v0, Lj$/time/e;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 428
    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDate;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 2214
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 2204
    new-instance v0, Lj$/time/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .registers 13

    .line 1954
    iget v0, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, v0

    .line 1955
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_25

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 1959
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_34

    :cond_25
    const-wide/16 v6, -0x4

    .line 1961
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_34
    const-wide/16 v4, 0x16f

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    .line 1963
    div-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 1964
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v2, v2, v0

    if-lez v2, :cond_57

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    .line 1967
    invoke-virtual {p0}, Lj$/time/LocalDate;->l()Z

    move-result v6

    if-nez v6, :cond_56

    sub-long/2addr v4, v0

    goto :goto_57

    :cond_56
    move-wide v4, v2

    :cond_57
    :goto_57
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final bridge synthetic B(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .registers 2

    .line 139
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lj$/time/chrono/j;
    .registers 3

    .line 748
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_a

    sget-object v0, Lj$/time/chrono/q;->CE:Lj$/time/chrono/q;

    return-object v0

    :cond_a
    sget-object v0, Lj$/time/chrono/q;->BCE:Lj$/time/chrono/q;

    return-object v0
.end method

.method public final F(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .registers 6

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1f

    .line 1170
    check-cast p1, Lj$/time/n;

    .line 859
    iget v0, p1, Lj$/time/n;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p1, Lj$/time/n;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1171
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object v0

    .line 543
    iget p1, p1, Lj$/time/n;->c:I

    int-to-long v1, p1

    .line 1171
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1173
    :cond_1f
    const-string v0, "amountToAdd"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1174
    check-cast p1, Lj$/time/n;

    invoke-virtual {p1, p0}, Lj$/time/n;->f(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public final I()I
    .registers 2

    .line 890
    invoke-virtual {p0}, Lj$/time/LocalDate;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x16e

    return v0

    :cond_9
    const/16 v0, 0x16d

    return v0
.end method

.method public final K(Lj$/time/LocalDate;)I
    .registers 4

    .line 2021
    iget v0, p0, Lj$/time/LocalDate;->a:I

    iget v1, p1, Lj$/time/LocalDate;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 2023
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    iget-short v1, p1, Lj$/time/LocalDate;->b:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 2025
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    sub-int/2addr v0, p1

    :cond_13
    return v0
.end method

.method public final N(Lj$/time/temporal/p;)I
    .registers 4

    .line 693
    sget-object v0, Lj$/time/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_70

    .line 708
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 708
    throw v0

    .line 706
    :pswitch_1b  #0xd
    iget p1, p0, Lj$/time/LocalDate;->a:I

    if-lt p1, v1, :cond_20

    return v1

    :cond_20
    const/4 p1, 0x0

    return p1

    .line 705
    :pswitch_22  #0xc
    iget p1, p0, Lj$/time/LocalDate;->a:I

    return p1

    .line 703
    :pswitch_25  #0xb
    new-instance p1, Lj$/time/temporal/s;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 703
    throw p1

    .line 702
    :pswitch_2d  #0xa
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    return p1

    .line 701
    :pswitch_30  #0x9
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 699
    :pswitch_39  #0x8
    new-instance p1, Lj$/time/temporal/s;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 699
    throw p1

    .line 696
    :pswitch_41  #0x7
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 695
    :pswitch_4a  #0x6
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 694
    :pswitch_51  #0x5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    return p1

    .line 704
    :pswitch_5a  #0x4
    iget p1, p0, Lj$/time/LocalDate;->a:I

    if-lt p1, v1, :cond_5f

    return p1

    :cond_5f
    sub-int/2addr v1, p1

    return v1

    .line 700
    :pswitch_61  #0x3
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 698
    :pswitch_68  #0x2
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()I

    move-result p1

    return p1

    .line 697
    :pswitch_6d  #0x1
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    return p1

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6d  #00000001
        :pswitch_68  #00000002
        :pswitch_61  #00000003
        :pswitch_5a  #00000004
        :pswitch_51  #00000005
        :pswitch_4a  #00000006
        :pswitch_41  #00000007
        :pswitch_39  #00000008
        :pswitch_30  #00000009
        :pswitch_2d  #0000000a
        :pswitch_25  #0000000b
        :pswitch_22  #0000000c
        :pswitch_1b  #0000000d
    .end packed-switch
.end method

.method public final O()I
    .registers 3

    .line 813
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/LocalDate;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/Month;->K(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final P(JLj$/time/temporal/r;)Lj$/time/LocalDate;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1448
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->T(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDate;->T(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->T(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLj$/time/temporal/r;)Lj$/time/LocalDate;
    .registers 6

    .line 1260
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_6d

    .line 1261
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 1262
    sget-object v1, Lj$/time/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_74

    .line 1272
    new-instance p1, Lj$/time/temporal/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1272
    throw p1

    .line 1270
    :pswitch_26  #0x8
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_35  #0x7
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    .line 1269
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_41  #0x6
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    .line 1268
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_4d  #0x5
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    .line 1267
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1266
    :pswitch_59  #0x4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1265
    :pswitch_5e  #0x3
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1264
    :pswitch_63  #0x2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1263
    :pswitch_68  #0x1
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1274
    :cond_6d
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->f(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_63  #00000002
        :pswitch_5e  #00000003
        :pswitch_59  #00000004
        :pswitch_4d  #00000005
        :pswitch_41  #00000006
        :pswitch_35  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method

.method public final U(J)Lj$/time/LocalDate;
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 1375
    :cond_7
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    int-to-long v2, v2

    add-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-lez v0, :cond_60

    const-wide/16 v0, 0x1c

    cmp-long v0, v2, v0

    if-gtz v0, :cond_20

    .line 1378
    new-instance p1, Lj$/time/LocalDate;

    iget p2, p0, Lj$/time/LocalDate;->a:I

    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Lj$/time/LocalDate;-><init>(III)V

    return-object p1

    :cond_20
    const-wide/16 v0, 0x3b

    cmp-long v0, v2, v0

    if-gtz v0, :cond_60

    .line 1380
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_3a

    .line 1382
    new-instance p1, Lj$/time/LocalDate;

    iget p2, p0, Lj$/time/LocalDate;->a:I

    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Lj$/time/LocalDate;-><init>(III)V

    return-object p1

    .line 1383
    :cond_3a
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    const/16 v1, 0xc

    const/4 v4, 0x1

    if-ge v0, v1, :cond_4c

    .line 1384
    new-instance v1, Lj$/time/LocalDate;

    iget v5, p0, Lj$/time/LocalDate;->a:I

    add-int/2addr v0, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v1, v5, v0, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v1

    .line 1386
    :cond_4c
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/LocalDate;->a:I

    add-int/2addr v1, v4

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/a;->v(J)V

    .line 1387
    new-instance v0, Lj$/time/LocalDate;

    iget v1, p0, Lj$/time/LocalDate;->a:I

    add-int/2addr v1, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v1, v4, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0

    .line 1392
    :cond_60
    invoke-virtual {p0}, Lj$/time/LocalDate;->A()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p1

    .line 1393
    invoke-static {p1, p2}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final V(J)Lj$/time/LocalDate;
    .registers 5

    const/4 v0, 0x7

    int-to-long v0, v0

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    .line 1353
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final W(J)Lj$/time/LocalDate;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 1302
    :cond_7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    .line 669
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 1303
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final Y(JLj$/time/temporal/p;)Lj$/time/LocalDate;
    .registers 11

    .line 1046
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_d3

    .line 1047
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 1048
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->v(J)V

    .line 1049
    sget-object v1, Lj$/time/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_da

    .line 1064
    new-instance p1, Lj$/time/temporal/s;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1064
    throw p1

    .line 1062
    :pswitch_24  #0xd
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_30

    goto/16 :goto_c9

    :cond_30
    iget p1, p0, Lj$/time/LocalDate;->a:I

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_38  #0xc
    long-to-int p1, p1

    .line 1061
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 712
    :pswitch_3e  #0xb
    iget p3, p0, Lj$/time/LocalDate;->a:I

    int-to-long v3, p3

    const-wide/16 v5, 0xc

    mul-long/2addr v3, v5

    iget-short p3, p0, Lj$/time/LocalDate;->b:S

    int-to-long v5, p3

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    sub-long/2addr p1, v3

    .line 1059
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_4f  #0xa
    long-to-int p1, p1

    .line 1101
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    if-ne p2, p1, :cond_55

    goto :goto_c9

    .line 1104
    :cond_55
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->v(J)V

    .line 1105
    iget p2, p0, Lj$/time/LocalDate;->a:I

    iget-short p3, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p2, p1, p3}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1057
    :pswitch_64  #0x9
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1055
    :pswitch_70  #0x8
    invoke-static {p1, p2}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1052
    :pswitch_75  #0x7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1051
    :pswitch_81  #0x6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1050
    :pswitch_8d  #0x5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/DayOfWeek;->getValue()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1060
    :pswitch_9c  #0x4
    iget p3, p0, Lj$/time/LocalDate;->a:I

    if-lt p3, v3, :cond_a1

    goto :goto_a3

    :cond_a1
    sub-long p1, v1, p1

    :goto_a3
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1056
    :pswitch_a9  #0x3
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_b5  #0x2
    long-to-int p1, p1

    .line 1140
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()I

    move-result p2

    if-ne p2, p1, :cond_bd

    goto :goto_c9

    .line 1143
    :cond_bd
    iget p2, p0, Lj$/time/LocalDate;->a:I

    invoke-static {p2, p1}, Lj$/time/LocalDate;->S(II)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_c4  #0x1
    long-to-int p1, p1

    .line 1121
    iget-short p2, p0, Lj$/time/LocalDate;->c:S

    if-ne p2, p1, :cond_ca

    :goto_c9
    return-object p0

    .line 1124
    :cond_ca
    iget p2, p0, Lj$/time/LocalDate;->a:I

    iget-short p3, p0, Lj$/time/LocalDate;->b:S

    invoke-static {p2, p3, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1066
    :cond_d3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_c4  #00000001
        :pswitch_b5  #00000002
        :pswitch_a9  #00000003
        :pswitch_9c  #00000004
        :pswitch_8d  #00000005
        :pswitch_81  #00000006
        :pswitch_75  #00000007
        :pswitch_70  #00000008
        :pswitch_64  #00000009
        :pswitch_4f  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_38  #0000000c
        :pswitch_24  #0000000d
    .end packed-switch
.end method

.method public final Z(Lj$/time/temporal/m;)Lj$/time/LocalDate;
    .registers 3

    .line 934
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_7

    .line 935
    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    .line 937
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->k(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .registers 4

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final a0(I)Lj$/time/LocalDate;
    .registers 5

    .line 1082
    iget v0, p0, Lj$/time/LocalDate;->a:I

    if-ne v0, p1, :cond_5

    return-object p0

    .line 1085
    :cond_5
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 1086
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public atStartOfDay()Lj$/time/LocalDateTime;
    .registers 2

    .line 1913
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .registers 2

    .line 1831
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->T(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 4

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->T(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/p;)Z
    .registers 2

    .line 540
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .registers 3

    .line 2014
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_b

    .line 2015
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->K(Lj$/time/LocalDate;)I

    move-result p1

    return p1

    .line 2017
    :cond_b
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 139
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2136
    :cond_4
    instance-of v1, p1, Lj$/time/LocalDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 2137
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->K(Lj$/time/LocalDate;)I

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)I
    .registers 3

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_9

    .line 650
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    .line 652
    :cond_9
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .registers 3

    .line 1815
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1816
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .registers 2

    .line 139
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->Z(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/Chronology;
    .registers 2

    .line 728
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    return-object v0
.end method

.method public getDayOfMonth()I
    .registers 2

    .line 802
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    return v0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .registers 5

    .line 830
    invoke-virtual {p0}, Lj$/time/LocalDate;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    int-to-long v2, v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 831
    invoke-static {v0}, Lj$/time/DayOfWeek;->K(I)Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()Lj$/time/Month;
    .registers 2

    .line 791
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    invoke-static {v0}, Lj$/time/Month;->N(I)Lj$/time/Month;

    move-result-object v0

    return-object v0
.end method

.method public getMonthValue()I
    .registers 2

    .line 776
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    return v0
.end method

.method public getYear()I
    .registers 2

    .line 762
    iget v0, p0, Lj$/time/LocalDate;->a:I

    return v0
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 6

    .line 603
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_74

    .line 604
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 605
    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 606
    sget-object p1, Lj$/time/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq p1, v1, :cond_5e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_54

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_26

    .line 669
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    return-object p1

    .line 611
    :cond_26
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    if-gtz p1, :cond_34

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_34
    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 609
    :cond_3c
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object p1

    sget-object v0, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    if-ne p1, v0, :cond_4d

    invoke-virtual {p0}, Lj$/time/LocalDate;->l()Z

    move-result p1

    if-nez p1, :cond_4d

    const-wide/16 v0, 0x4

    goto :goto_4f

    :cond_4d
    const-wide/16 v0, 0x5

    :goto_4f
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 608
    :cond_54
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 607
    :cond_5e
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 615
    :cond_68
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 617
    :cond_74
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 5

    .line 2149
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2150
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 2151
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDate;)Z
    .registers 9

    .line 2083
    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 2084
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->K(Lj$/time/LocalDate;)I

    move-result p1

    if-gez p1, :cond_f

    return v2

    :cond_f
    return v1

    .line 747
    :cond_10
    invoke-virtual {p0}, Lj$/time/LocalDate;->A()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->A()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_1d

    return v2

    :cond_1d
    return v1
.end method

.method public isEqual(Lj$/time/chrono/ChronoLocalDate;)Z
    .registers 9

    .line 2112
    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 2113
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->K(Lj$/time/LocalDate;)I

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v1

    .line 765
    :cond_10
    invoke-virtual {p0}, Lj$/time/LocalDate;->A()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->A()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v1
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 2

    .line 1592
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .registers 4

    .line 855
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    iget v1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/p;->J(J)Z

    move-result v0

    return v0
.end method

.method public lengthOfMonth()I
    .registers 3

    .line 868
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    const/16 v1, 0x9

    if-eq v0, v1, :cond_16

    const/16 v1, 0xb

    if-eq v0, v1, :cond_16

    const/16 v0, 0x1f

    return v0

    :cond_16
    const/16 v0, 0x1e

    return v0

    .line 870
    :cond_19
    invoke-virtual {p0}, Lj$/time/LocalDate;->l()Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x1d

    return v0

    :cond_22
    const/16 v0, 0x1c

    return v0
.end method

.method public minusMonths(J)Lj$/time/LocalDate;
    .registers 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1497
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->P(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 1560
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/e;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 1563
    :cond_5
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->l(Lj$/time/chrono/ChronoLocalDate;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lj$/time/LocalDate;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 1330
    :cond_7
    iget v0, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 1332
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 p2, 0xc

    int-to-long v2, p2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->z(JJ)J

    move-result-wide v4

    .line 669
    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 1334
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 2165
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2166
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 2167
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 2168
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2169
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_2b

    if-gez v0, :cond_21

    add-int/lit16 v0, v0, -0x2710

    .line 2172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_21
    add-int/lit16 v0, v0, 0x2710

    .line 2174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_2b
    const/16 v3, 0x270f

    if-le v0, v3, :cond_34

    const/16 v3, 0x2b

    .line 2178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2180
    :cond_34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2182
    :goto_37
    const-string v0, "-"

    const-string v3, "-0"

    if-ge v1, v5, :cond_3f

    move-object v6, v3

    goto :goto_40

    :cond_3f
    move-object v6, v0

    :goto_40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_49

    move-object v0, v3

    .line 2184
    :cond_49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 139
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->Z(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .registers 4

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->P(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 6

    .line 680
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_25

    .line 681
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_d

    .line 682
    invoke-virtual {p0}, Lj$/time/LocalDate;->A()J

    move-result-wide v0

    return-wide v0

    .line 684
    :cond_d
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1f

    .line 712
    iget p1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 687
    :cond_1f
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(Lj$/time/temporal/p;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 689
    :cond_25
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
