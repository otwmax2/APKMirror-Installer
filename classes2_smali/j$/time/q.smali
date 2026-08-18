.class public final Lj$/time/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 154
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 v2, 0xa

    sget-object v3, Lj$/time/format/d0;->EXCEEDS_PAD:Lj$/time/format/d0;

    const/4 v4, 0x4

    .line 155
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    .line 2203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 2224
    sget-object v2, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->r(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p1, p0, Lj$/time/q;->a:I

    return-void
.end method

.method public static K(I)Lj$/time/q;
    .registers 4

    .line 226
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 227
    new-instance v0, Lj$/time/q;

    invoke-direct {v0, p0}, Lj$/time/q;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1111
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1101
    new-instance v0, Lj$/time/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final L(JLj$/time/temporal/r;)Lj$/time/q;
    .registers 6

    .line 709
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_6a

    .line 710
    sget-object v0, Lj$/time/p;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_65

    const/4 v1, 0x2

    if-eq v0, v1, :cond_59

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_41

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2d

    .line 715
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/q;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->N(JLj$/time/temporal/p;)Lj$/time/q;

    move-result-object p1

    return-object p1

    .line 717
    :cond_2d
    new-instance p1, Lj$/time/temporal/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 717
    throw p1

    :cond_41
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    .line 714
    invoke-virtual {p0, p1, p2}, Lj$/time/q;->M(J)Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_4d
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    .line 713
    invoke-virtual {p0, p1, p2}, Lj$/time/q;->M(J)Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_59
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    .line 712
    invoke-virtual {p0, p1, p2}, Lj$/time/q;->M(J)Lj$/time/q;

    move-result-object p1

    return-object p1

    .line 711
    :cond_65
    invoke-virtual {p0, p1, p2}, Lj$/time/q;->M(J)Lj$/time/q;

    move-result-object p1

    return-object p1

    .line 719
    :cond_6a
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->f(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/q;

    return-object p1
.end method

.method public final M(J)Lj$/time/q;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 735
    :cond_7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/q;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    .line 669
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 735
    invoke-static {p1}, Lj$/time/q;->K(I)Lj$/time/q;

    move-result-object p1

    return-object p1
.end method

.method public final N(JLj$/time/temporal/p;)Lj$/time/q;
    .registers 8

    .line 620
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_4e

    .line 621
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 622
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->v(J)V

    .line 623
    sget-object v1, Lj$/time/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2e

    .line 626
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/q;->z(Lj$/time/temporal/p;)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_26

    return-object p0

    :cond_26
    iget p1, p0, Lj$/time/q;->a:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lj$/time/q;->K(I)Lj$/time/q;

    move-result-object p1

    return-object p1

    .line 628
    :cond_2e
    new-instance p1, Lj$/time/temporal/s;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 628
    throw p1

    :cond_3a
    long-to-int p1, p1

    .line 625
    invoke-static {p1}, Lj$/time/q;->K(I)Lj$/time/q;

    move-result-object p1

    return-object p1

    .line 624
    :cond_40
    iget p3, p0, Lj$/time/q;->a:I

    if-ge p3, v1, :cond_48

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_48
    long-to-int p1, p1

    invoke-static {p1}, Lj$/time/q;->K(I)Lj$/time/q;

    move-result-object p1

    return-object p1

    .line 630
    :cond_4e
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/q;

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .registers 4

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->N(JLj$/time/temporal/p;)Lj$/time/q;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 4

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->L(JLj$/time/temporal/r;)Lj$/time/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/p;)Z
    .registers 3

    .line 369
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_11

    .line 370
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_19

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_19

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1b

    goto :goto_19

    :cond_11
    if-eqz p1, :cond_1b

    .line 372
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 135
    check-cast p1, Lj$/time/q;

    .line 1024
    iget v0, p0, Lj$/time/q;->a:I

    iget p1, p1, Lj$/time/q;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1061
    :cond_4
    instance-of v1, p1, Lj$/time/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 1062
    iget v1, p0, Lj$/time/q;->a:I

    check-cast p1, Lj$/time/q;

    iget p1, p1, Lj$/time/q;->a:I

    if-ne v1, p1, :cond_12

    return v0

    :cond_12
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)I
    .registers 5

    .line 469
    invoke-virtual {p0, p1}, Lj$/time/q;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/q;->z(Lj$/time/temporal/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .registers 2

    .line 1592
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    .line 574
    check-cast p1, Lj$/time/q;

    return-object p1
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 6

    .line 435
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_16

    .line 436
    iget p1, p0, Lj$/time/q;->a:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_12

    const-wide/32 v2, 0x3b9aca00

    :goto_d
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_12
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_d

    .line 438
    :cond_16
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1074
    iget v0, p0, Lj$/time/q;->a:I

    return v0
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 5

    .line 859
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 862
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/q;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1

    .line 860
    :cond_16
    new-instance p1, Lj$/time/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 860
    throw p1
.end method

.method public final p(Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 823
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-ne p1, v0, :cond_7

    .line 824
    sget-object p1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    return-object p1

    .line 825
    :cond_7
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_e

    .line 826
    sget-object p1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 828
    :cond_e
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1085
    iget v0, p0, Lj$/time/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 785
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->L(JLj$/time/temporal/r;)Lj$/time/q;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/q;->L(JLj$/time/temporal/r;)Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->L(JLj$/time/temporal/r;)Lj$/time/q;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 5

    .line 497
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_37

    .line 498
    sget-object v0, Lj$/time/p;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1f

    .line 501
    iget p1, p0, Lj$/time/q;->a:I

    if-ge p1, v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    int-to-long v0, v1

    return-wide v0

    .line 503
    :cond_1f
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v0

    .line 500
    :cond_2b
    iget p1, p0, Lj$/time/q;->a:I

    int-to-long v0, p1

    return-wide v0

    .line 499
    :cond_2f
    iget p1, p0, Lj$/time/q;->a:I

    if-ge p1, v1, :cond_35

    rsub-int/lit8 p1, p1, 0x1

    :cond_35
    int-to-long v0, p1

    return-wide v0

    .line 505
    :cond_37
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
