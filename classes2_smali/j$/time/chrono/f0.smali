.class public final Lj$/time/chrono/f0;
.super Lj$/time/chrono/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field public final transient a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;)V
    .registers 3

    .line 212
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 213
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 485
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 502
    new-instance v0, Lj$/time/chrono/b0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/b0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 439
    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

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
    .registers 3

    .line 241
    invoke-virtual {p0}, Lj$/time/chrono/f0;->O()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_a

    sget-object v0, Lj$/time/chrono/g0;->BE:Lj$/time/chrono/g0;

    return-object v0

    :cond_a
    sget-object v0, Lj$/time/chrono/g0;->BEFORE_BE:Lj$/time/chrono/g0;

    return-object v0
.end method

.method public final F(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 357
    invoke-super {p0, p1}, Lj$/time/chrono/c;->F(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/f0;

    return-object p1
.end method

.method public final L(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 388
    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/f0;->Q(Lj$/time/LocalDate;)Lj$/time/chrono/f0;

    move-result-object p1

    return-object p1
.end method

.method public final M(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 378
    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/f0;->Q(Lj$/time/LocalDate;)Lj$/time/chrono/f0;

    move-result-object p1

    return-object p1
.end method

.method public final N(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 373
    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/f0;->Q(Lj$/time/LocalDate;)Lj$/time/chrono/f0;

    move-result-object p1

    return-object p1
.end method

.method public final O()I
    .registers 2

    .line 306
    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method public final P(JLj$/time/temporal/p;)Lj$/time/chrono/f0;
    .registers 11

    .line 312
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_a3

    .line 313
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 314
    invoke-virtual {p0, v0}, Lj$/time/chrono/f0;->z(Lj$/time/temporal/p;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_10

    return-object p0

    .line 317
    :cond_10
    sget-object v1, Lj$/time/chrono/e0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4d

    const/4 v6, 0x5

    if-eq v2, v6, :cond_25

    if-eq v2, v4, :cond_4d

    if-eq v2, v3, :cond_4d

    goto :goto_63

    .line 228
    :cond_25
    sget-object p3, Lj$/time/chrono/d0;->d:Lj$/time/chrono/d0;

    .line 319
    invoke-virtual {p3, v0}, Lj$/time/chrono/d0;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 302
    invoke-virtual {p0}, Lj$/time/chrono/f0;->O()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object p3, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {p3}, Lj$/time/LocalDate;->getMonthValue()I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 378
    iget-object p3, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {p3, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/f0;->Q(Lj$/time/LocalDate;)Lj$/time/chrono/f0;

    move-result-object p1

    return-object p1

    .line 228
    :cond_4d
    sget-object v2, Lj$/time/chrono/d0;->d:Lj$/time/chrono/d0;

    .line 324
    invoke-virtual {v2, v0}, Lj$/time/chrono/d0;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_8c

    if-eq v0, v4, :cond_7f

    if-eq v0, v3, :cond_6e

    .line 335
    :goto_63
    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/f0;->Q(Lj$/time/LocalDate;)Lj$/time/chrono/f0;

    move-result-object p1

    return-object p1

    .line 331
    :cond_6e
    iget-object p1, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/chrono/f0;->O()I

    move-result p2

    rsub-int p2, p2, -0x21e

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/f0;->Q(Lj$/time/LocalDate;)Lj$/time/chrono/f0;

    move-result-object p1

    return-object p1

    .line 329
    :cond_7f
    iget-object p1, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/f0;->Q(Lj$/time/LocalDate;)Lj$/time/chrono/f0;

    move-result-object p1

    return-object p1

    .line 327
    :cond_8c
    iget-object p1, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/chrono/f0;->O()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_96

    goto :goto_98

    :cond_96
    rsub-int/lit8 v2, v2, 0x1

    :goto_98
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/f0;->Q(Lj$/time/LocalDate;)Lj$/time/chrono/f0;

    move-result-object p1

    return-object p1

    .line 337
    :cond_a3
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/f0;

    return-object p1
.end method

.method public final Q(Lj$/time/LocalDate;)Lj$/time/chrono/f0;
    .registers 3

    .line 422
    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lj$/time/chrono/f0;

    invoke-direct {v0, p1}, Lj$/time/chrono/f0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f0;->P(JLj$/time/temporal/p;)Lj$/time/chrono/f0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .registers 4

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f0;->P(JLj$/time/temporal/p;)Lj$/time/chrono/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/f0;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 4

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/f0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_4
    instance-of v0, p1, Lj$/time/chrono/f0;

    if-eqz v0, :cond_13

    .line 461
    check-cast p1, Lj$/time/chrono/f0;

    .line 462
    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .registers 2

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/f0;

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/Chronology;
    .registers 2

    .line 228
    sget-object v0, Lj$/time/chrono/d0;->d:Lj$/time/chrono/d0;

    return-object v0
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 9

    .line 260
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_57

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 262
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 263
    sget-object v1, Lj$/time/chrono/e0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    const/4 v2, 0x2

    if-eq v1, v2, :cond_44

    const/4 v2, 0x3

    if-eq v1, v2, :cond_44

    const/4 p1, 0x4

    if-eq v1, p1, :cond_28

    .line 228
    sget-object p1, Lj$/time/chrono/d0;->d:Lj$/time/chrono/d0;

    .line 274
    invoke-virtual {p1, v0}, Lj$/time/chrono/d0;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 269
    :cond_28
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 270
    invoke-virtual {p0}, Lj$/time/chrono/f0;->O()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_3c

    .line 217
    iget-wide v5, p1, Lj$/time/temporal/t;->a:J

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_3f

    .line 253
    :cond_3c
    iget-wide v5, p1, Lj$/time/temporal/t;->d:J

    add-long/2addr v3, v5

    .line 271
    :goto_3f
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 267
    :cond_44
    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 276
    :cond_4b
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 278
    :cond_57
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 228
    sget-object v0, Lj$/time/chrono/d0;->d:Lj$/time/chrono/d0;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const v1, 0x8b59791

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->n(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/f0;

    return-object p1
.end method

.method public final u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/f0;

    return-object p1
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .registers 4

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->n(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/f0;

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 6

    .line 283
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_52

    .line 284
    sget-object v0, Lj$/time/chrono/e0;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_47

    const/4 v1, 0x5

    if-eq v0, v1, :cond_33

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_23

    .line 296
    iget-object v0, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 294
    :cond_23
    invoke-virtual {p0}, Lj$/time/chrono/f0;->O()I

    move-result p1

    if-lt p1, v2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    int-to-long v0, v2

    return-wide v0

    .line 292
    :cond_2d
    invoke-virtual {p0}, Lj$/time/chrono/f0;->O()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 302
    :cond_33
    invoke-virtual {p0}, Lj$/time/chrono/f0;->O()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object p1, p0, Lj$/time/chrono/f0;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 288
    :cond_47
    invoke-virtual {p0}, Lj$/time/chrono/f0;->O()I

    move-result p1

    if-lt p1, v2, :cond_4e

    goto :goto_50

    :cond_4e
    rsub-int/lit8 p1, p1, 0x1

    :goto_50
    int-to-long v0, p1

    return-wide v0

    .line 298
    :cond_52
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
