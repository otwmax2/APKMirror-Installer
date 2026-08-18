.class public final Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final transient a:Lj$/time/chrono/ChronoLocalDate;

.field public final transient b:Lj$/time/LocalTime;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .registers 4

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string v0, "date"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    const-string v0, "time"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 206
    iput-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-void
.end method

.method public static K(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/e;
    .registers 5

    .line 188
    check-cast p1, Lj$/time/chrono/e;

    .line 229
    iget-object v0, p1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 189
    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    .line 190
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object p0

    .line 229
    iget-object p1, p1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 193
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    .line 191
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

    .line 423
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 413
    new-instance v0, Lj$/time/chrono/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/b0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic D(Lj$/time/chrono/ChronoLocalDateTime;)I
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final L(JLj$/time/temporal/r;)Lj$/time/chrono/e;
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 305
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    if-eqz v4, :cond_d3

    .line 306
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 307
    sget-object v5, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_e2

    .line 316
    iget-object v4, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v4, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->O(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_25  #0x7
    const-wide/16 v4, 0x100

    .line 314
    div-long v6, v2, v4

    .line 322
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v8, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v6, v7, v8}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    iget-object v6, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/e;->O(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v7

    .line 314
    rem-long v1, v2, v4

    const-wide/16 v3, 0xc

    mul-long v9, v1, v3

    .line 326
    iget-object v8, v7, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/e;->M(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 326
    :pswitch_4a  #0x6
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->M(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 330
    :pswitch_57  #0x5
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->M(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 334
    :pswitch_66  #0x4
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v6, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->M(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_75  #0x3
    const-wide/32 v1, 0x5265c00

    .line 310
    div-long v3, p1, v1

    .line 322
    iget-object v5, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/e;->O(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v5

    .line 310
    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v13, v1, v3

    .line 338
    iget-object v6, v5, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/e;->M(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_9c  #0x2
    const-wide v1, 0x141dd76000L

    .line 309
    div-long v3, p1, v1

    .line 322
    iget-object v5, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/e;->O(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v5

    .line 309
    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v13, v1, v3

    .line 338
    iget-object v6, v5, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/e;->M(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 338
    :pswitch_c4  #0x1
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->M(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 318
    :cond_d3
    iget-object v4, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/r;->f(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object v1

    invoke-static {v4, v1}, Lj$/time/chrono/e;->K(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_c4  #00000001
        :pswitch_9c  #00000002
        :pswitch_75  #00000003
        :pswitch_66  #00000004
        :pswitch_57  #00000005
        :pswitch_4a  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public final M(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 345
    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->O(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :cond_17
    const-wide v2, 0x4e94914f0000L

    .line 347
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

    .line 351
    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long/2addr v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 355
    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v4}, Lj$/time/LocalTime;->W()J

    move-result-wide v4

    add-long/2addr v6, v4

    .line 357
    invoke-static {v6, v7, v2, v3}, Lj$/com/android/tools/r8/a;->z(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 358
    invoke-static {v6, v7, v2, v3}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_60

    .line 359
    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    goto :goto_64

    :cond_60
    invoke-static {v2, v3}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    move-result-object v2

    .line 360
    :goto_64
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v8, v9, v3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->O(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1
.end method

.method public final N(JLj$/time/temporal/p;)Lj$/time/chrono/e;
    .registers 6

    .line 291
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_27

    .line 292
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 293
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 294
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->Y(JLj$/time/temporal/p;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj$/time/chrono/e;->O(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    .line 296
    :cond_1a
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->O(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    .line 299
    :cond_27
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->K(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .registers 5

    .line 218
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_9

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-ne v1, p2, :cond_9

    return-object p0

    .line 222
    :cond_9
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/c;->K(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 223
    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .registers 4

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->N(JLj$/time/temporal/p;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 4

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->L(JLj$/time/temporal/r;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/p;)Z
    .registers 3

    .line 240
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_13

    .line 241
    check-cast p1, Lj$/time/temporal/a;

    .line 242
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lj$/time/temporal/a;->z()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1b

    :cond_13
    if-eqz p1, :cond_1d

    .line 244
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

    .line 121
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->D(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 443
    :cond_4
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 444
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)I
    .registers 5

    .line 258
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1b

    .line 259
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 260
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->f(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    :cond_14
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    .line 262
    :cond_1b
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .registers 3

    .line 280
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/e;->O(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/Chronology;
    .registers 2

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 249
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1e

    .line 250
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 251
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 251
    :cond_17
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 253
    :cond_1e
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 451
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    move-result v0

    .line 234
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 451
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
    invoke-virtual {p0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->A()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-virtual {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->W()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lj$/time/e;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

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

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    return-object v0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .registers 2

    .line 234
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 456
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 456
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
    .registers 5

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 319
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/l;JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->K(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .registers 3

    const/4 v0, 0x0

    .line 366
    invoke-static {p1, v0, p0}, Lj$/time/chrono/i;->K(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 4

    .line 267
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1b

    .line 268
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 269
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :cond_14
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 271
    :cond_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
