.class public final Lj$/time/zone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/e;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/e;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    .line 164
    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/f;->i:[J

    .line 168
    new-array v1, v0, [Lj$/time/zone/e;

    sput-object v1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    .line 173
    new-array v1, v0, [Lj$/time/LocalDateTime;

    sput-object v1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    .line 789
    new-array v0, v0, [Lj$/time/zone/b;

    sput-object v0, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .registers 4

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 320
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 321
    aput-object p1, v0, v1

    .line 322
    sget-object p1, Lj$/time/zone/f;->i:[J

    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 323
    iput-object p1, p0, Lj$/time/zone/f;->c:[J

    .line 324
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 325
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 326
    sget-object p1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .registers 5

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 332
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 333
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 334
    sget-object v1, Lj$/time/zone/f;->i:[J

    iput-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 335
    iput-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 336
    sget-object v1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 337
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 338
    sget-object v0, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 339
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/e;)V
    .registers 11

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 285
    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 286
    iput-object p2, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 287
    iput-object p3, p0, Lj$/time/zone/f;->c:[J

    .line 288
    iput-object p4, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 289
    iput-object p5, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 291
    array-length p1, p3

    if-nez p1, :cond_1c

    .line 292
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    goto :goto_79

    .line 295
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 296
    :goto_22
    array-length p5, p3

    if-ge p2, p5, :cond_6b

    .line 297
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 298
    aget-object v1, p4, v0

    .line 299
    new-instance v2, Lj$/time/zone/b;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 300
    invoke-virtual {v2}, Lj$/time/zone/b;->f()Z

    move-result p2

    if-eqz p2, :cond_51

    .line 280
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 301
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 316
    iget-object p5, v2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 474
    iget p5, p5, Lj$/time/ZoneOffset;->b:I

    .line 305
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr p5, v1

    int-to-long v1, p5

    .line 294
    invoke-virtual {p2, v1, v2}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 294
    :cond_51
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 316
    iget-object p5, v2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 474
    iget p5, p5, Lj$/time/ZoneOffset;->b:I

    .line 305
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr p5, v1

    int-to-long v3, p5

    .line 294
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 305
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_69
    move p2, v0

    goto :goto_22

    .line 308
    :cond_6b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lj$/time/LocalDateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    :goto_79
    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .registers 5

    .line 280
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 768
    invoke-virtual {p1}, Lj$/time/zone/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 769
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->M(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 305
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    return-object p0

    .line 294
    :cond_11
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 316
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 305
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 294
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 772
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->M(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    if-eqz p0, :cond_28

    goto :goto_4d

    .line 316
    :cond_28
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-object p0

    .line 778
    :cond_2b
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->M(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 316
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-object p0

    .line 294
    :cond_34
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 316
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 305
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 294
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 781
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->M(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 305
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    return-object p0

    :cond_4d
    :goto_4d
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .registers 5

    .line 474
    iget p2, p2, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p2

    add-long/2addr p0, v0

    const p2, 0x15180

    int-to-long v0, p2

    .line 0
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->z(JJ)J

    move-result-wide p0

    .line 1157
    invoke-static {p0, p1}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    return p0
.end method

.method public static h(I)Lj$/time/ZoneOffset;
    .registers 1

    .line 344
    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 354
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 422
    new-instance v0, Lj$/time/zone/a;

    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v1, :cond_9

    const/16 v1, 0x64

    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    :goto_a
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 798
    sget-object v2, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 799
    iget-object v4, v0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj$/time/zone/b;

    if-eqz v4, :cond_15

    return-object v4

    .line 804
    :cond_15
    iget-object v4, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    const/16 v5, 0x834

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_d2

    const/16 v4, 0x708

    if-ge v1, v4, :cond_24

    return-object v2

    :cond_24
    add-int/lit8 v4, v1, -0x1

    .line 808
    sget-object v10, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    const/16 v10, 0xc

    const/16 v11, 0x1f

    .line 311
    invoke-static {v4, v10, v11}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v4

    .line 296
    sget-object v10, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v11, v8

    invoke-virtual {v10, v11, v12}, Lj$/time/temporal/a;->v(J)V

    .line 298
    sget-object v10, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    aget-object v10, v10, v8

    .line 313
    new-instance v11, Lj$/time/LocalDateTime;

    invoke-direct {v11, v4, v10}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 810
    iget-object v4, v0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    aget-object v4, v4, v8

    .line 0
    invoke-static {v11, v4}, Lj$/com/android/tools/r8/a;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v10

    .line 811
    iget-object v4, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    const-wide/16 v12, 0x3e8

    mul-long v14, v10, v12

    invoke-virtual {v4, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    const-wide/32 v14, 0x1e7cb00

    add-long/2addr v14, v10

    :goto_55
    cmp-long v8, v10, v14

    if-gez v8, :cond_c6

    const-wide/32 v16, 0x76a700

    add-long v16, v10, v16

    .line 816
    iget-object v8, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    move-wide/from16 v18, v12

    mul-long v12, v16, v18

    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-eq v4, v8, :cond_bf

    :goto_6a
    sub-long v12, v16, v10

    cmp-long v8, v12, v6

    if-lez v8, :cond_89

    add-long v12, v16, v10

    const-wide/16 v6, 0x2

    .line 819
    invoke-static {v12, v13, v6, v7}, Lj$/com/android/tools/r8/a;->z(JJ)J

    move-result-wide v6

    .line 820
    iget-object v8, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    mul-long v12, v6, v18

    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-ne v8, v4, :cond_84

    move-wide v10, v6

    goto :goto_86

    :cond_84
    move-wide/from16 v16, v6

    :goto_86
    const-wide/16 v6, 0x1

    goto :goto_6a

    .line 826
    :cond_89
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    mul-long v12, v10, v18

    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    if-eq v6, v4, :cond_94

    goto :goto_96

    :cond_94
    move-wide/from16 v10, v16

    .line 829
    :goto_96
    invoke-static {v4}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object v4

    .line 830
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    mul-long v12, v10, v18

    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    .line 831
    invoke-static {v6}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object v7

    .line 832
    invoke-static {v10, v11, v7}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    move-result v8

    if-ne v8, v1, :cond_bd

    .line 833
    array-length v8, v2

    add-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj$/time/zone/b;

    .line 834
    array-length v8, v2

    sub-int/2addr v8, v9

    new-instance v12, Lj$/time/zone/b;

    invoke-direct {v12, v10, v11, v4, v7}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    aput-object v12, v2, v8

    :cond_bd
    move v4, v6

    goto :goto_c1

    :cond_bf
    move-wide/from16 v10, v16

    :goto_c1
    move-wide/from16 v12, v18

    const-wide/16 v6, 0x1

    goto :goto_55

    :cond_c6
    const/16 v4, 0x77c

    if-gt v4, v1, :cond_d1

    if-ge v1, v5, :cond_d1

    .line 842
    iget-object v1, v0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d1
    return-object v2

    .line 846
    :cond_d2
    iget-object v2, v0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 847
    array-length v4, v2

    new-array v4, v4, [Lj$/time/zone/b;

    move v6, v8

    .line 848
    :goto_d8
    array-length v7, v2

    if-ge v6, v7, :cond_19b

    .line 849
    aget-object v7, v2, v6

    .line 489
    iget-byte v10, v7, Lj$/time/zone/e;->b:B

    .line 489
    const-string v11, "month"

    if-gez v10, :cond_11e

    .line 490
    iget-object v10, v7, Lj$/time/zone/e;->a:Lj$/time/Month;

    sget-object v12, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    int-to-long v13, v1

    invoke-virtual {v12, v13, v14}, Lj$/time/chrono/p;->J(J)Z

    move-result v12

    invoke-virtual {v10, v12}, Lj$/time/Month;->L(Z)I

    move-result v12

    add-int/2addr v12, v9

    iget-byte v15, v7, Lj$/time/zone/e;->b:B

    add-int/2addr v12, v15

    sget-object v15, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 248
    sget-object v15, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v15, v13, v14}, Lj$/time/temporal/a;->v(J)V

    .line 249
    invoke-static {v10, v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    sget-object v11, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v13, v12

    invoke-virtual {v11, v13, v14}, Lj$/time/temporal/a;->v(J)V

    .line 251
    invoke-virtual {v10}, Lj$/time/Month;->getValue()I

    move-result v10

    invoke-static {v1, v10, v12}, Lj$/time/LocalDate;->L(III)Lj$/time/LocalDate;

    move-result-object v10

    .line 491
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    if-eqz v11, :cond_14a

    .line 467
    invoke-virtual {v11}, Lj$/time/DayOfWeek;->getValue()I

    move-result v11

    .line 468
    new-instance v12, Lj$/time/temporal/n;

    invoke-direct {v12, v11, v9}, Lj$/time/temporal/n;-><init>(II)V

    .line 492
    invoke-virtual {v10, v12}, Lj$/time/LocalDate;->Z(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object v10

    goto :goto_14a

    .line 495
    :cond_11e
    iget-object v12, v7, Lj$/time/zone/e;->a:Lj$/time/Month;

    sget-object v13, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 248
    sget-object v13, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v14, v1

    invoke-virtual {v13, v14, v15}, Lj$/time/temporal/a;->v(J)V

    .line 249
    invoke-static {v12, v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    sget-object v11, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v13, v10

    invoke-virtual {v11, v13, v14}, Lj$/time/temporal/a;->v(J)V

    .line 251
    invoke-virtual {v12}, Lj$/time/Month;->getValue()I

    move-result v11

    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->L(III)Lj$/time/LocalDate;

    move-result-object v10

    .line 496
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    if-eqz v11, :cond_14a

    .line 413
    invoke-virtual {v11}, Lj$/time/DayOfWeek;->getValue()I

    move-result v11

    .line 414
    new-instance v12, Lj$/time/temporal/n;

    invoke-direct {v12, v11, v8}, Lj$/time/temporal/n;-><init>(II)V

    .line 497
    invoke-virtual {v10, v12}, Lj$/time/LocalDate;->Z(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object v10

    .line 500
    :cond_14a
    :goto_14a
    iget-boolean v11, v7, Lj$/time/zone/e;->e:Z

    if-eqz v11, :cond_155

    const-wide/16 v11, 0x1

    .line 501
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object v10

    goto :goto_157

    :cond_155
    const-wide/16 v11, 0x1

    .line 503
    :goto_157
    iget-object v13, v7, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    invoke-static {v10, v13}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v10

    .line 504
    iget-object v13, v7, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    iget-object v14, v7, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iget-object v15, v7, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    sget-object v16, Lj$/time/zone/c;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    if-eq v13, v9, :cond_17f

    const/4 v8, 0x2

    if-eq v13, v8, :cond_174

    goto :goto_18b

    .line 474
    :cond_174
    iget v8, v15, Lj$/time/ZoneOffset;->b:I

    iget v13, v14, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v8, v13

    int-to-long v13, v8

    .line 624
    invoke-virtual {v10, v13, v14}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    move-result-object v10

    goto :goto_18b

    .line 474
    :cond_17f
    iget v8, v15, Lj$/time/ZoneOffset;->b:I

    .line 619
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 474
    iget v13, v13, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v8, v13

    int-to-long v13, v8

    .line 620
    invoke-virtual {v10, v13, v14}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    move-result-object v10

    .line 505
    :goto_18b
    new-instance v8, Lj$/time/zone/b;

    iget-object v13, v7, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget-object v7, v7, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    invoke-direct {v8, v10, v13, v7}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 849
    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_d8

    :cond_19b
    if-ge v1, v5, :cond_1a2

    .line 852
    iget-object v1, v0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a2
    return-object v4
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .registers 8

    .line 531
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_11

    .line 532
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 534
    :cond_11
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    .line 535
    iget-object p1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v1

    return-object p1

    .line 537
    :cond_1c
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 539
    iget-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    array-length p1, p1

    if-lez p1, :cond_54

    iget-object p1, p0, Lj$/time/zone/f;->c:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_54

    .line 541
    iget-object p1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {v2, v3, p1}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    move-result p1

    .line 542
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 544
    :goto_40
    array-length v4, p1

    if-ge v1, v4, :cond_51

    .line 545
    aget-object v0, p1, v1

    .line 263
    iget-wide v4, v0, Lj$/time/zone/b;->a:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_4e

    .line 305
    iget-object p1, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    return-object p1

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 316
    :cond_51
    iget-object p1, v0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-object p1

    .line 554
    :cond_54
    iget-object p1, p0, Lj$/time/zone/f;->c:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5f

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 559
    :cond_5f
    iget-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .registers 9

    .line 690
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_45

    .line 750
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 750
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 691
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    move-result-object v0

    .line 692
    array-length v3, v0

    if-nez v3, :cond_29

    .line 696
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    aget-object v1, v1, v2

    .line 0
    invoke-static {p1, v1}, Lj$/com/android/tools/r8/a;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 697
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 696
    invoke-static {p1}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 701
    :cond_29
    array-length v3, v0

    :goto_2a
    if-ge v2, v3, :cond_44

    aget-object v1, v0, v2

    .line 702
    invoke-static {p1, v1}, Lj$/time/zone/f;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    move-result-object v4

    .line 703
    instance-of v5, v4, Lj$/time/zone/b;

    if-nez v5, :cond_43

    .line 305
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_43

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_2a

    :cond_43
    :goto_43
    return-object v4

    :cond_44
    return-object v1

    .line 709
    :cond_45
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    array-length v0, v0

    if-nez v0, :cond_4f

    .line 710
    iget-object p1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    .line 713
    :cond_4f
    iget-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    array-length v0, v0

    if-lez v0, :cond_af

    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    if-eqz v0, :cond_67

    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDateTime;)I

    move-result v0

    if-lez v0, :cond_af

    goto :goto_89

    .line 736
    :cond_67
    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 532
    invoke-virtual {v3}, Lj$/time/LocalDate;->A()J

    move-result-wide v3

    .line 736
    iget-object v5, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 533
    invoke-virtual {v5}, Lj$/time/LocalDate;->A()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_89

    if-nez v3, :cond_af

    .line 832
    iget-object v3, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 535
    invoke-virtual {v3}, Lj$/time/LocalTime;->W()J

    move-result-wide v3

    .line 832
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 535
    invoke-virtual {v0}, Lj$/time/LocalTime;->W()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_af

    .line 750
    :cond_89
    :goto_89
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 715
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    move-result-object v0

    .line 717
    array-length v3, v0

    :goto_94
    if-ge v2, v3, :cond_ae

    aget-object v1, v0, v2

    .line 718
    invoke-static {p1, v1}, Lj$/time/zone/f;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    move-result-object v4

    .line 719
    instance-of v5, v4, Lj$/time/zone/b;

    if-nez v5, :cond_ad

    .line 305
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 719
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    goto :goto_ad

    :cond_a9
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_94

    :cond_ad
    :goto_ad
    return-object v4

    :cond_ae
    return-object v1

    .line 727
    :cond_af
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_bd

    .line 730
    iget-object p1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    :cond_bd
    if-gez p1, :cond_c3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_d7

    .line 735
    :cond_c3
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_d7

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 736
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    move p1, v2

    :cond_d7
    :goto_d7
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_ff

    .line 742
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 743
    aget-object v0, v0, v2

    .line 744
    iget-object v2, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 745
    aget-object p1, v2, p1

    .line 474
    iget v2, p1, Lj$/time/ZoneOffset;->b:I

    iget v4, v3, Lj$/time/ZoneOffset;->b:I

    if-le v2, v4, :cond_f9

    .line 748
    new-instance v0, Lj$/time/zone/b;

    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 751
    :cond_f9
    new-instance v1, Lj$/time/zone/b;

    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v1

    .line 755
    :cond_ff
    iget-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1222
    :cond_4
    instance-of v1, p1, Lj$/time/zone/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    .line 1223
    check-cast p1, Lj$/time/zone/f;

    .line 1226
    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    iget-object v3, p1, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    iget-object v3, p1, Lj$/time/zone/f;->a:[J

    .line 1227
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 1228
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    iget-object v3, p1, Lj$/time/zone/f;->c:[J

    .line 1229
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 1230
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    iget-object p1, p1, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 1231
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    return v0

    :cond_48
    return v2
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .registers 5

    .line 642
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 643
    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_25

    .line 644
    check-cast p1, Lj$/time/zone/b;

    .line 389
    invoke-virtual {p1}, Lj$/time/zone/b;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 390
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 305
    :cond_13
    iget-object v0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 316
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v1, 0x2

    .line 0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lj$/com/android/tools/r8/a;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 646
    :cond_25
    check-cast p1, Lj$/time/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/Instant;)Z
    .registers 5

    .line 872
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_d

    .line 873
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-static {v0}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object v0

    goto :goto_2d

    .line 875
    :cond_d
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    array-length v0, v0

    if-nez v0, :cond_18

    .line 876
    iget-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_2d

    .line 878
    :cond_18
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 879
    iget-object v2, p0, Lj$/time/zone/f;->a:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_27

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 884
    :cond_27
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 934
    :goto_2d
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1245
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 1246
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 1247
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 1248
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 1249
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 1250
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1261
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    const-string v1, "]"

    if-eqz v0, :cond_1c

    .line 1262
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneRules[timeZone="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1264
    :cond_1c
    iget-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneRules[currentStandardOffset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
