.class public final Lj$/time/chrono/u;
.super Lj$/time/chrono/c;
.source "SourceFile"


# static fields
.field public static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/LocalDate;

.field public final transient b:Lj$/time/chrono/v;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    .line 149
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/u;->d:Lj$/time/LocalDate;

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .registers 4

    .line 343
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 344
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 350
    invoke-static {p1}, Lj$/time/chrono/v;->d(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    .line 352
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    .line 272
    iget-object v0, v0, Lj$/time/chrono/v;->b:Lj$/time/LocalDate;

    .line 352
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/time/chrono/u;->c:I

    .line 353
    iput-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    return-void

    .line 345
    :cond_23
    new-instance p1, Lj$/time/b;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p1
.end method

.method public constructor <init>(Lj$/time/chrono/v;ILj$/time/LocalDate;)V
    .registers 5

    .line 364
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 365
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 368
    iput-object p1, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    .line 369
    iput p2, p0, Lj$/time/chrono/u;->c:I

    .line 370
    iput-object p3, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    return-void

    .line 366
    :cond_12
    new-instance p1, Lj$/time/b;

    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 774
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 791
    new-instance v0, Lj$/time/chrono/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/b0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 728
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .registers 3

    .line 174
    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public final C()Lj$/time/chrono/j;
    .registers 2

    .line 396
    iget-object v0, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    return-object v0
.end method

.method public final F(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 610
    invoke-super {p0, p1}, Lj$/time/chrono/c;->F(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final I()I
    .registers 5

    .line 420
    iget-object v0, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    invoke-virtual {v0}, Lj$/time/chrono/v;->e()Lj$/time/chrono/v;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    .line 272
    iget-object v2, v0, Lj$/time/chrono/v;->b:Lj$/time/LocalDate;

    .line 421
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    iget-object v3, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_1f

    .line 272
    iget-object v0, v0, Lj$/time/chrono/v;->b:Lj$/time/LocalDate;

    .line 422
    invoke-virtual {v0}, Lj$/time/LocalDate;->O()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_25

    .line 424
    :cond_1f
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->I()I

    move-result v0

    .line 426
    :goto_25
    iget v2, p0, Lj$/time/chrono/u;->c:I

    if-ne v2, v1, :cond_33

    .line 427
    iget-object v2, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    .line 272
    iget-object v2, v2, Lj$/time/chrono/v;->b:Lj$/time/LocalDate;

    .line 427
    invoke-virtual {v2}, Lj$/time/LocalDate;->O()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_33
    return v0
.end method

.method public final L(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 677
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->R(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public final M(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 667
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->R(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public final N(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 662
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->R(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public final O(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/u;
    .registers 4

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final P(JLj$/time/temporal/p;)Lj$/time/chrono/u;
    .registers 11

    .line 566
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_76

    .line 567
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 568
    invoke-virtual {p0, v0}, Lj$/time/chrono/u;->z(Lj$/time/temporal/p;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_10

    return-object p0

    .line 571
    :cond_10
    sget-object v1, Lj$/time/chrono/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_24

    if-eq v2, v4, :cond_24

    if-eq v2, v3, :cond_24

    goto :goto_3a

    .line 384
    :cond_24
    sget-object v2, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    .line 575
    invoke-virtual {v2, v0}, Lj$/time/chrono/s;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v6

    invoke-virtual {v6, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v6

    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_65

    if-eq v0, v4, :cond_50

    if-eq v0, v3, :cond_45

    .line 588
    :goto_3a
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->R(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    .line 580
    :cond_45
    iget-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v6}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->R(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    .line 582
    :cond_50
    invoke-static {v6}, Lj$/time/chrono/v;->i(I)Lj$/time/chrono/v;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/u;->c:I

    .line 638
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/s;->s(Lj$/time/chrono/j;I)I

    move-result p1

    .line 639
    iget-object p2, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->R(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    .line 396
    :cond_65
    iget-object p1, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    .line 638
    invoke-virtual {v2, p1, v6}, Lj$/time/chrono/s;->s(Lj$/time/chrono/j;I)I

    move-result p1

    .line 639
    iget-object p2, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->R(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    .line 590
    :cond_76
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final Q(Lj$/time/e;)Lj$/time/chrono/u;
    .registers 2

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final R(Lj$/time/LocalDate;)Lj$/time/chrono/u;
    .registers 3

    .line 711
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lj$/time/chrono/u;

    invoke-direct {v0, p1}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/u;->P(JLj$/time/temporal/p;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .registers 4

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/u;->P(JLj$/time/temporal/p;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 4

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final c(Lj$/time/temporal/p;)Z
    .registers 3

    .line 465
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_26

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_26

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_26

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_11

    goto :goto_26

    .line 474
    :cond_11
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1c

    .line 475
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result p1

    return p1

    :cond_1c
    if-eqz p1, :cond_26

    .line 477
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_26
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 749
    :cond_4
    instance-of v0, p1, Lj$/time/chrono/u;

    if-eqz v0, :cond_13

    .line 750
    check-cast p1, Lj$/time/chrono/u;

    .line 751
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .registers 2

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/Chronology;
    .registers 2

    .line 384
    sget-object v0, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    return-object v0
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 7

    .line 482
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_70

    .line 483
    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->c(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 484
    check-cast p1, Lj$/time/temporal/a;

    .line 485
    sget-object v0, Lj$/time/chrono/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_58

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_26

    .line 384
    sget-object v0, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    .line 503
    invoke-virtual {v0, p1}, Lj$/time/chrono/s;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 494
    :cond_26
    iget-object p1, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    .line 272
    iget-object p1, p1, Lj$/time/chrono/v;->b:Lj$/time/LocalDate;

    .line 494
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    .line 495
    iget-object v0, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    invoke-virtual {v0}, Lj$/time/chrono/v;->e()Lj$/time/chrono/v;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 272
    iget-object v0, v0, Lj$/time/chrono/v;->b:Lj$/time/LocalDate;

    .line 497
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_44
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v0, v0

    .line 500
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 487
    :cond_4e
    invoke-virtual {p0}, Lj$/time/chrono/u;->I()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 409
    :cond_58
    iget-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result p1

    int-to-long v0, p1

    .line 486
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 505
    :cond_64
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 507
    :cond_70
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 384
    sget-object v0, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->n(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .registers 4

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->n(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 4

    .line 512
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4e

    .line 518
    sget-object v0, Lj$/time/chrono/t;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_54

    .line 539
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 527
    :pswitch_19  #0x8
    iget-object p1, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    .line 422
    iget p1, p1, Lj$/time/chrono/v;->a:I

    int-to-long v0, p1

    return-wide v0

    .line 523
    :pswitch_1f  #0x4, 0x5, 0x6, 0x7
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0

    .line 525
    :pswitch_2b  #0x3
    iget p1, p0, Lj$/time/chrono/u;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 534
    :pswitch_2f  #0x2
    iget p1, p0, Lj$/time/chrono/u;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_46

    .line 535
    iget-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->O()I

    move-result p1

    iget-object v1, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    .line 272
    iget-object v1, v1, Lj$/time/chrono/v;->b:Lj$/time/LocalDate;

    .line 535
    invoke-virtual {v1}, Lj$/time/LocalDate;->O()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    .line 537
    :cond_46
    iget-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->O()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 541
    :cond_4e
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_54
    .packed-switch 0x2
        :pswitch_2f  #00000002
        :pswitch_2b  #00000003
        :pswitch_1f  #00000004
        :pswitch_1f  #00000005
        :pswitch_1f  #00000006
        :pswitch_1f  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method
