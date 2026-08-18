.class public final Lj$/time/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 137
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "--"

    .line 138
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->e(Ljava/lang/String;)V

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x2

    .line 139
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    const/16 v1, 0x2d

    .line 140
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 141
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 2203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 2224
    sget-object v2, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->r(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p1, p0, Lj$/time/k;->a:I

    .line 321
    iput p2, p0, Lj$/time/k;->b:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 778
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 768
    new-instance v0, Lj$/time/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lj$/time/temporal/p;)Z
    .registers 3

    .line 350
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_d

    .line 351
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_15

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_17

    goto :goto_15

    :cond_d
    if-eqz p1, :cond_17

    .line 353
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 127
    check-cast p1, Lj$/time/k;

    .line 680
    iget v0, p0, Lj$/time/k;->a:I

    iget v1, p1, Lj$/time/k;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_e

    .line 682
    iget v0, p0, Lj$/time/k;->b:I

    iget p1, p1, Lj$/time/k;->b:I

    sub-int/2addr v0, p1

    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 721
    :cond_4
    instance-of v1, p1, Lj$/time/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 722
    check-cast p1, Lj$/time/k;

    .line 723
    iget v1, p0, Lj$/time/k;->a:I

    iget v3, p1, Lj$/time/k;->a:I

    if-ne v1, v3, :cond_18

    iget v1, p0, Lj$/time/k;->b:I

    iget p1, p1, Lj$/time/k;->b:I

    if-ne v1, p1, :cond_18

    return v0

    :cond_18
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)I
    .registers 5

    .line 417
    invoke-virtual {p0, p1}, Lj$/time/k;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/k;->z(Lj$/time/temporal/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 8

    .line 381
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_9

    .line 382
    invoke-interface {p1}, Lj$/time/temporal/p;->range()Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 383
    :cond_9
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_48

    .line 483
    iget p1, p0, Lj$/time/k;->a:I

    invoke-static {p1}, Lj$/time/Month;->N(I)Lj$/time/Month;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    sget-object v0, Lj$/time/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_33

    const/4 v0, 0x2

    if-eq p1, v0, :cond_30

    const/4 v0, 0x3

    if-eq p1, v0, :cond_30

    const/4 v0, 0x4

    if-eq p1, v0, :cond_30

    const/4 v0, 0x5

    if-eq p1, v0, :cond_30

    const/16 p1, 0x1f

    goto :goto_35

    :cond_30
    const/16 p1, 0x1e

    goto :goto_35

    :cond_33
    const/16 p1, 0x1c

    :goto_35
    int-to-long v2, p1

    .line 483
    iget p1, p0, Lj$/time/k;->a:I

    invoke-static {p1}, Lj$/time/Month;->N(I)Lj$/time/Month;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lj$/time/Month;->M()I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/t;->g(JJJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 386
    :cond_48
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 735
    iget v0, p0, Lj$/time/k;->a:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lj$/time/k;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 7

    .line 628
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 631
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/k;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    .line 632
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v1

    .line 253
    iget-wide v1, v1, Lj$/time/temporal/t;->d:J

    .line 632
    iget v3, p0, Lj$/time/k;->b:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1

    .line 629
    :cond_29
    new-instance p1, Lj$/time/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 629
    throw p1
.end method

.method public final p(Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 593
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-ne p1, v0, :cond_7

    .line 594
    sget-object p1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    return-object p1

    .line 596
    :cond_7
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget v2, p0, Lj$/time/k;->a:I

    if-ge v2, v1, :cond_13

    const-string v2, "0"

    goto :goto_15

    :cond_13
    const-string v2, ""

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/k;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    iget v2, p0, Lj$/time/k;->b:I

    if-ge v2, v1, :cond_24

    const-string v1, "-0"

    goto :goto_26

    :cond_24
    const-string v1, "-"

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 4

    .line 445
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_28

    .line 446
    sget-object v0, Lj$/time/j;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 449
    iget p1, p0, Lj$/time/k;->a:I

    :goto_17
    int-to-long v0, p1

    return-wide v0

    .line 451
    :cond_19
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v0

    .line 448
    :cond_25
    iget p1, p0, Lj$/time/k;->b:I

    goto :goto_17

    .line 453
    :cond_28
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
