.class public final Lj$/time/YearMonth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 141
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 v2, 0xa

    sget-object v3, Lj$/time/format/d0;->EXCEEDS_PAD:Lj$/time/format/d0;

    const/4 v4, 0x4

    .line 142
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    const/16 v1, 0x2d

    .line 143
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x2

    .line 144
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

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput p1, p0, Lj$/time/YearMonth;->a:I

    .line 307
    iput p2, p0, Lj$/time/YearMonth;->b:I

    return-void
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;
    .registers 7

    .line 252
    instance-of v0, p0, Lj$/time/YearMonth;

    if-eqz v0, :cond_7

    .line 253
    check-cast p0, Lj$/time/YearMonth;

    return-object p0

    .line 255
    :cond_7
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    :try_start_c
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-static {p0}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 258
    invoke-static {p0}, Lj$/time/LocalDate;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    goto :goto_1f

    :catch_1d
    move-exception v0

    goto :goto_39

    .line 260
    :cond_1f
    :goto_1f
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result v3

    int-to-long v4, v1

    .line 226
    invoke-virtual {v0, v4, v5}, Lj$/time/temporal/a;->v(J)V

    int-to-long v4, v3

    .line 227
    invoke-virtual {v2, v4, v5}, Lj$/time/temporal/a;->v(J)V

    .line 228
    new-instance v0, Lj$/time/YearMonth;

    invoke-direct {v0, v1, v3}, Lj$/time/YearMonth;-><init>(II)V
    :try_end_38
    .catch Lj$/time/b; {:try_start_c .. :try_end_38} :catch_1d

    return-object v0

    .line 262
    :goto_39
    new-instance v1, Lj$/time/b;

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1236
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1226
    new-instance v0, Lj$/time/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final K()J
    .registers 5

    .line 500
    iget v0, p0, Lj$/time/YearMonth;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/YearMonth;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final L(JLj$/time/temporal/r;)Lj$/time/YearMonth;
    .registers 6

    .line 806
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_63

    .line 807
    sget-object v0, Lj$/time/r;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6a

    .line 815
    new-instance p1, Lj$/time/temporal/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 815
    throw p1

    .line 813
    :pswitch_26  #0x6
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->P(JLj$/time/temporal/p;)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_35  #0x5
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    .line 812
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->N(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_41  #0x4
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    .line 811
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->N(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_4d  #0x3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->A(JJ)J

    move-result-wide p1

    .line 810
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->N(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 809
    :pswitch_59  #0x2
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->N(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 808
    :pswitch_5e  #0x1
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->M(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 817
    :cond_63
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->f(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/YearMonth;

    return-object p1

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5e  #00000001
        :pswitch_59  #00000002
        :pswitch_4d  #00000003
        :pswitch_41  #00000004
        :pswitch_35  #00000005
        :pswitch_26  #00000006
    .end packed-switch
.end method

.method public final M(J)Lj$/time/YearMonth;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 850
    :cond_7
    iget v0, p0, Lj$/time/YearMonth;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/YearMonth;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 852
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

    .line 854
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->O(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final N(J)Lj$/time/YearMonth;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 833
    :cond_7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/YearMonth;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    .line 669
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 834
    iget p2, p0, Lj$/time/YearMonth;->b:I

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->O(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final O(II)Lj$/time/YearMonth;
    .registers 4

    .line 319
    iget v0, p0, Lj$/time/YearMonth;->a:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lj$/time/YearMonth;->b:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 322
    :cond_9
    new-instance v0, Lj$/time/YearMonth;

    invoke-direct {v0, p1, p2}, Lj$/time/YearMonth;-><init>(II)V

    return-object v0
.end method

.method public final P(JLj$/time/temporal/p;)Lj$/time/YearMonth;
    .registers 8

    .line 683
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_84

    .line 684
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 685
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->v(J)V

    .line 686
    sget-object v1, Lj$/time/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_76

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_56

    const/4 v2, 0x4

    if-eq v0, v2, :cond_48

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3c

    .line 691
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->z(Lj$/time/temporal/p;)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_2c

    return-object p0

    :cond_2c
    iget p1, p0, Lj$/time/YearMonth;->a:I

    sub-int/2addr v1, p1

    .line 709
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long p2, v1

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->v(J)V

    .line 710
    iget p1, p0, Lj$/time/YearMonth;->b:I

    invoke-virtual {p0, v1, p1}, Lj$/time/YearMonth;->O(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 693
    :cond_3c
    new-instance p1, Lj$/time/temporal/s;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 693
    throw p1

    :cond_48
    long-to-int p1, p1

    .line 709
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->v(J)V

    .line 710
    iget p2, p0, Lj$/time/YearMonth;->b:I

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->O(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 689
    :cond_56
    iget p3, p0, Lj$/time/YearMonth;->a:I

    if-ge p3, v1, :cond_5e

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_5e
    long-to-int p1, p1

    .line 709
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->v(J)V

    .line 710
    iget p2, p0, Lj$/time/YearMonth;->b:I

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->O(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 688
    :cond_6c
    invoke-virtual {p0}, Lj$/time/YearMonth;->K()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->M(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :cond_76
    long-to-int p1, p1

    .line 723
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->v(J)V

    .line 724
    iget p2, p0, Lj$/time/YearMonth;->a:I

    invoke-virtual {p0, p2, p1}, Lj$/time/YearMonth;->O(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 695
    :cond_84
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/YearMonth;

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .registers 4

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->P(JLj$/time/temporal/p;)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public atDay(I)Lj$/time/LocalDate;
    .registers 4

    .line 1095
    iget v0, p0, Lj$/time/YearMonth;->a:I

    iget v1, p0, Lj$/time/YearMonth;->b:I

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 4

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->L(JLj$/time/temporal/r;)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/p;)Z
    .registers 3

    .line 355
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_19

    .line 356
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_21

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_21

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_21

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_21

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_23

    goto :goto_21

    :cond_19
    if-eqz p1, :cond_23

    .line 359
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 131
    check-cast p1, Lj$/time/YearMonth;

    .line 1128
    iget v0, p0, Lj$/time/YearMonth;->a:I

    iget v1, p1, Lj$/time/YearMonth;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_e

    .line 1130
    iget v0, p0, Lj$/time/YearMonth;->b:I

    iget p1, p1, Lj$/time/YearMonth;->b:I

    sub-int/2addr v0, p1

    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1169
    :cond_4
    instance-of v1, p1, Lj$/time/YearMonth;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 1170
    check-cast p1, Lj$/time/YearMonth;

    .line 1171
    iget v1, p0, Lj$/time/YearMonth;->a:I

    iget v3, p1, Lj$/time/YearMonth;->a:I

    if-ne v1, v3, :cond_18

    iget v1, p0, Lj$/time/YearMonth;->b:I

    iget p1, p1, Lj$/time/YearMonth;->b:I

    if-ne v1, p1, :cond_18

    return v0

    :cond_18
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)I
    .registers 5

    .line 458
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->z(Lj$/time/temporal/p;)J

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

    .line 630
    check-cast p1, Lj$/time/YearMonth;

    return-object p1
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 6

    .line 423
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_16

    .line 514
    iget p1, p0, Lj$/time/YearMonth;->a:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_12

    const-wide/32 v2, 0x3b9aca00

    .line 424
    :goto_d
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_12
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_d

    .line 426
    :cond_16
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1183
    iget v0, p0, Lj$/time/YearMonth;->a:I

    iget v1, p0, Lj$/time/YearMonth;->b:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 5

    .line 991
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 994
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/YearMonth;->K()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1

    .line 992
    :cond_17
    new-instance p1, Lj$/time/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 992
    throw p1
.end method

.method public final p(Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 955
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-ne p1, v0, :cond_7

    .line 956
    sget-object p1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    return-object p1

    .line 957
    :cond_7
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_e

    .line 958
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 960
    :cond_e
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1196
    iget v0, p0, Lj$/time/YearMonth;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_29

    .line 1199
    iget v0, p0, Lj$/time/YearMonth;->a:I

    if-gez v0, :cond_1f

    add-int/lit16 v0, v0, -0x2710

    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_1f
    add-int/lit16 v0, v0, 0x2710

    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 1205
    :cond_29
    iget v0, p0, Lj$/time/YearMonth;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    :goto_2e
    iget v0, p0, Lj$/time/YearMonth;->b:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_37

    const-string v0, "-0"

    goto :goto_39

    :cond_37
    const-string v0, "-"

    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 904
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->L(JLj$/time/temporal/r;)Lj$/time/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/YearMonth;->L(JLj$/time/temporal/r;)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->L(JLj$/time/temporal/r;)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 5

    .line 486
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_45

    .line 487
    sget-object v0, Lj$/time/r;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    const/4 v2, 0x4

    if-eq v0, v2, :cond_31

    const/4 v2, 0x5

    if-ne v0, v2, :cond_25

    .line 492
    iget p1, p0, Lj$/time/YearMonth;->a:I

    if-ge p1, v1, :cond_23

    const/4 v1, 0x0

    :cond_23
    int-to-long v0, v1

    return-wide v0

    .line 494
    :cond_25
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 491
    :cond_31
    iget p1, p0, Lj$/time/YearMonth;->a:I

    :goto_33
    int-to-long v0, p1

    return-wide v0

    .line 490
    :cond_35
    iget p1, p0, Lj$/time/YearMonth;->a:I

    if-ge p1, v1, :cond_3b

    rsub-int/lit8 p1, p1, 0x1

    :cond_3b
    int-to-long v0, p1

    return-wide v0

    .line 489
    :cond_3d
    invoke-virtual {p0}, Lj$/time/YearMonth;->K()J

    move-result-wide v0

    return-wide v0

    .line 488
    :cond_42
    iget p1, p0, Lj$/time/YearMonth;->b:I

    goto :goto_33

    .line 496
    :cond_45
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
