.class public final Lj$/time/chrono/x;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/x;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 112
    new-instance v0, Lj$/time/chrono/x;

    invoke-direct {v0}, Lj$/time/chrono/x;-><init>()V

    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 361
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(III)Lj$/time/chrono/ChronoLocalDate;
    .registers 5

    .line 191
    new-instance v0, Lj$/time/chrono/z;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final G(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 334
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->G(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final H(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .registers 3

    .line 534
    invoke-static {p0, p1, p2}, Lj$/time/chrono/i;->L(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Z
    .registers 6

    .line 290
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/p;->J(J)Z

    move-result p1

    return p1
.end method

.method public final d(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 233
    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 141
    const-string v0, "Minguo"

    return-object v0
.end method

.method public final g()Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 238
    invoke-static {}, Lj$/com/android/tools/r8/a;->D()Lj$/time/a;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lj$/time/LocalDate;->Q(Lj$/time/a;)Lj$/time/LocalDate;

    move-result-object v0

    .line 256
    new-instance v1, Lj$/time/chrono/z;

    invoke-static {v0}, Lj$/time/LocalDate;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 158
    const-string v0, "roc"

    return-object v0
.end method

.method public final j(II)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 221
    new-instance v0, Lj$/time/chrono/z;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/LocalDate;->S(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final m(Lj$/time/temporal/a;)Lj$/time/temporal/t;
    .registers 12

    .line 314
    sget-object v0, Lj$/time/chrono/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    return-object p1

    .line 324
    :cond_16
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/t;->a:J

    sub-long/2addr v0, v2

    .line 253
    iget-wide v4, p1, Lj$/time/temporal/t;->d:J

    sub-long/2addr v4, v2

    .line 325
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 320
    :cond_25
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 253
    iget-wide v0, p1, Lj$/time/temporal/t;->d:J

    sub-long v6, v0, v2

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/t;->a:J

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long v8, v0, v2

    const-wide/16 v4, 0x1

    .line 147
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/t;->g(JJJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 316
    :cond_3b
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/t;->a:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    .line 253
    iget-wide v4, p1, Lj$/time/temporal/t;->d:J

    sub-long/2addr v4, v2

    .line 317
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .registers 2

    .line 308
    invoke-static {}, Lj$/time/chrono/a0;->values()[Lj$/time/chrono/a0;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)Lj$/time/chrono/j;
    .registers 5

    if-eqz p1, :cond_1c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 142
    sget-object p1, Lj$/time/chrono/a0;->ROC:Lj$/time/chrono/a0;

    return-object p1

    .line 144
    :cond_8
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 140
    :cond_1c
    sget-object p1, Lj$/time/chrono/a0;->BEFORE_ROC:Lj$/time/chrono/a0;

    return-object p1
.end method

.method public final s(Lj$/time/chrono/j;I)I
    .registers 4

    .line 295
    instance-of v0, p1, Lj$/time/chrono/a0;

    if-eqz v0, :cond_c

    .line 298
    sget-object v0, Lj$/time/chrono/a0;->ROC:Lj$/time/chrono/a0;

    if-ne p1, v0, :cond_9

    return p2

    :cond_9
    rsub-int/lit8 p1, p2, 0x1

    return p1

    .line 296
    :cond_c
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be MinguoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 747
    new-instance v0, Lj$/time/chrono/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/b0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final x(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 253
    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_7

    .line 254
    check-cast p1, Lj$/time/chrono/z;

    return-object p1

    .line 256
    :cond_7
    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method
