.class public final Lj$/time/chrono/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/e;

.field public final transient b:Lj$/time/ZoneOffset;

.field public final transient c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V
    .registers 5

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj$/time/chrono/e;

    iput-object p3, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 220
    const-string p3, "offset"

    invoke-static {p2, p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    iput-object p2, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    .line 221
    const-string p2, "zone"

    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    iput-object p1, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    return-void
.end method

.method public static K(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/i;
    .registers 14

    .line 136
    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    const-string v0, "zone"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_17

    .line 139
    new-instance p1, Lj$/time/chrono/i;

    move-object v0, p0

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/i;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    return-object p1

    .line 141
    :cond_17
    invoke-virtual {p0}, Lj$/time/ZoneId;->K()Lj$/time/zone/f;

    move-result-object v0

    .line 142
    invoke-static {p2}, Lj$/time/LocalDateTime;->L(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_32

    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_78

    .line 147
    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_66

    .line 684
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 685
    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_43

    check-cast p1, Lj$/time/zone/b;

    goto :goto_44

    :cond_43
    const/4 p1, 0x0

    .line 316
    :goto_44
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 474
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 305
    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 224
    invoke-static {v0, v1, v5}, Lj$/time/Duration;->g(JI)Lj$/time/Duration;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v7

    .line 334
    iget-object v2, p2, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/e;->M(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object p2

    .line 316
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    goto :goto_78

    :cond_66
    move-object v1, p2

    if-eqz p1, :cond_71

    .line 152
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_71

    :goto_6f
    move-object p2, v1

    goto :goto_78

    .line 155
    :cond_71
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_6f

    .line 158
    :goto_78
    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lj$/time/chrono/i;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/i;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    return-object v0
.end method

.method public static L(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;
    .registers 6

    .line 171
    invoke-virtual {p2}, Lj$/time/ZoneId;->K()Lj$/time/zone/f;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 173
    const-string v1, "offset"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->O(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->y(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/e;

    .line 176
    new-instance p1, Lj$/time/chrono/i;

    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/i;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    return-object p1
.end method

.method public static k(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/i;
    .registers 5

    .line 202
    check-cast p1, Lj$/time/chrono/i;

    .line 203
    invoke-virtual {p1}, Lj$/time/chrono/i;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    .line 204
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-virtual {p1}, Lj$/time/chrono/i;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 347
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 337
    new-instance v0, Lj$/time/chrono/b0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/b0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final M(JLj$/time/temporal/r;)Lj$/time/chrono/i;
    .registers 5

    .line 302
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_17

    .line 303
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->L(JLj$/time/temporal/r;)Lj$/time/chrono/e;

    move-result-object p1

    .line 420
    invoke-virtual {p0}, Lj$/time/chrono/i;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p2

    .line 190
    invoke-virtual {p1, p0}, Lj$/time/chrono/e;->k(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    .line 420
    invoke-static {p2, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1

    .line 305
    :cond_17
    invoke-virtual {p0}, Lj$/time/chrono/i;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->f(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .registers 7

    .line 285
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_59

    .line 286
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 287
    sget-object v1, Lj$/time/chrono/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    .line 294
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->N(JLj$/time/temporal/p;)Lj$/time/chrono/e;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    invoke-static {p2, p3, p1}, Lj$/time/chrono/i;->K(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1

    .line 669
    :cond_24
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 290
    invoke-static {p1}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-virtual {p2, p1}, Lj$/time/chrono/e;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    invoke-virtual {p2}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    .line 738
    iget p1, p1, Lj$/time/LocalTime;->d:I

    int-to-long p1, p1

    .line 453
    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    .line 188
    invoke-virtual {p0}, Lj$/time/chrono/i;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lj$/time/chrono/i;->L(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4d
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->q(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 288
    sget-object p3, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/i;->M(JLj$/time/temporal/r;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1

    .line 296
    :cond_59
    invoke-virtual {p0}, Lj$/time/chrono/i;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 4

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/i;->M(JLj$/time/temporal/r;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/p;)Z
    .registers 3

    .line 279
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_f

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 122
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 370
    :cond_4
    instance-of v1, p1, Lj$/time/chrono/ChronoZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 371
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v2
.end method

.method public final synthetic f(Lj$/time/temporal/p;)I
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .registers 3

    .line 420
    invoke-virtual {p0}, Lj$/time/chrono/i;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 190
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->k(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    .line 420
    invoke-static {v0, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/Chronology;
    .registers 2

    .line 265
    invoke-virtual {p0}, Lj$/time/chrono/i;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public final getOffset()Lj$/time/ZoneOffset;
    .registers 2

    .line 227
    iget-object v0, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final getZone()Lj$/time/ZoneId;
    .registers 2

    .line 262
    iget-object v0, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 187
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1d

    .line 188
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_18

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_d

    goto :goto_18

    .line 191
    :cond_d
    invoke-virtual {p0}, Lj$/time/chrono/i;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    invoke-virtual {v0, p1}, Lj$/time/chrono/e;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 189
    :cond_18
    :goto_18
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    return-object p1

    .line 193
    :cond_1d
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 257
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 378
    invoke-virtual {v0}, Lj$/time/chrono/e;->hashCode()I

    move-result v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    .line 736
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    .line 262
    iget-object v1, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    .line 378
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic p(Lj$/time/e;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .registers 4

    .line 267
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v1, v0}, Lj$/time/chrono/i;->K(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toEpochSecond()J
    .registers 3

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->q(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toInstant()Lj$/time/Instant;
    .registers 5

    .line 538
    invoke-virtual {p0}, Lj$/time/chrono/i;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/chrono/i;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    .line 738
    iget v2, v2, Lj$/time/LocalTime;->d:I

    int-to-long v2, v2

    .line 538
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 231
    invoke-virtual {p0}, Lj$/time/chrono/i;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    invoke-virtual {v0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;
    .registers 2

    .line 257
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    return-object v0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lj$/time/chrono/i;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    invoke-virtual {v0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 257
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 383
    invoke-virtual {v0}, Lj$/time/chrono/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    .line 747
    iget-object v1, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    .line 262
    iget-object v2, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_3c

    .line 385
    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3c
    return-object v0
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .registers 5

    .line 466
    invoke-virtual {p0}, Lj$/time/chrono/i;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/l;JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 4

    .line 212
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2d

    .line 213
    sget-object v0, Lj$/time/chrono/g;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    .line 217
    invoke-virtual {p0}, Lj$/time/chrono/i;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    invoke-virtual {v0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 215
    :cond_20
    invoke-virtual {p0}, Lj$/time/chrono/i;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 214
    :cond_28
    invoke-virtual {p0}, Lj$/time/chrono/i;->toEpochSecond()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_2d
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
