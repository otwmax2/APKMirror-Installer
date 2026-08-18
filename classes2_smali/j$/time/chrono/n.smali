.class public final Lj$/time/chrono/n;
.super Lj$/time/chrono/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/l;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/l;III)V
    .registers 5

    .line 268
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 270
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/l;->O(III)J

    .line 272
    iput-object p1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    .line 273
    iput p2, p0, Lj$/time/chrono/n;->b:I

    .line 274
    iput p3, p0, Lj$/time/chrono/n;->c:I

    .line 275
    iput p4, p0, Lj$/time/chrono/n;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/l;J)V
    .registers 8

    .line 283
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    long-to-int p2, p2

    .line 574
    invoke-virtual {p1}, Lj$/time/chrono/l;->L()V

    .line 575
    iget p3, p1, Lj$/time/chrono/l;->f:I

    if-lt p2, p3, :cond_3f

    iget p3, p1, Lj$/time/chrono/l;->g:I

    if-ge p2, p3, :cond_3f

    .line 716
    iget-object p3, p1, Lj$/time/chrono/l;->e:[I

    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p3

    const/4 v0, 0x2

    if-gez p3, :cond_1a

    neg-int p3, p3

    sub-int/2addr p3, v0

    .line 580
    :cond_1a
    invoke-virtual {p1, p3}, Lj$/time/chrono/l;->N(I)I

    move-result v1

    .line 750
    iget v2, p1, Lj$/time/chrono/l;->h:I

    add-int/2addr v2, p3

    rem-int/lit8 v2, v2, 0xc

    .line 760
    iget-object v3, p1, Lj$/time/chrono/l;->e:[I

    aget p3, v3, p3

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    add-int/2addr v2, p3

    add-int/2addr p2, p3

    .line 588
    filled-new-array {v1, v2, p2}, [I

    move-result-object p2

    .line 286
    iput-object p1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    const/4 p1, 0x0

    .line 287
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/n;->b:I

    .line 288
    aget p1, p2, p3

    iput p1, p0, Lj$/time/chrono/n;->c:I

    .line 289
    aget p1, p2, v0

    iput p1, p0, Lj$/time/chrono/n;->d:I

    return-void

    .line 576
    :cond_3f
    new-instance p1, Lj$/time/b;

    const-string p2, "Hijrah date out of range"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 576
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 661
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 679
    new-instance v0, Lj$/time/chrono/b0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/b0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .registers 5

    .line 480
    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    iget v1, p0, Lj$/time/chrono/n;->b:I

    iget v2, p0, Lj$/time/chrono/n;->c:I

    iget v3, p0, Lj$/time/chrono/n;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/chrono/l;->O(III)J

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

    .line 316
    sget-object v0, Lj$/time/chrono/o;->AH:Lj$/time/chrono/o;

    return-object v0
.end method

.method public final F(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 465
    invoke-super {p0, p1}, Lj$/time/chrono/c;->F(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final I()I
    .registers 4

    .line 343
    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    iget v1, p0, Lj$/time/chrono/n;->b:I

    const/16 v2, 0xc

    .line 649
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/l;->R(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic L(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->P(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic M(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->Q(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final N(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 530
    :cond_7
    iget v0, p0, Lj$/time/chrono/n;->b:I

    long-to-int p1, p1

    int-to-long v0, v0

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1c

    .line 531
    iget p2, p0, Lj$/time/chrono/n;->c:I

    iget v0, p0, Lj$/time/chrono/n;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/n;->R(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1c
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final O()I
    .registers 4

    .line 491
    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    iget v1, p0, Lj$/time/chrono/n;->b:I

    iget v2, p0, Lj$/time/chrono/n;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 622
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/l;->R(II)I

    move-result v0

    .line 491
    iget v1, p0, Lj$/time/chrono/n;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final P(J)Lj$/time/chrono/n;
    .registers 7

    .line 553
    new-instance v0, Lj$/time/chrono/n;

    iget-object v1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-virtual {p0}, Lj$/time/chrono/n;->A()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/n;-><init>(Lj$/time/chrono/l;J)V

    return-object v0
.end method

.method public final Q(J)Lj$/time/chrono/n;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 539
    :cond_7
    iget v0, p0, Lj$/time/chrono/n;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Lj$/time/chrono/n;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 541
    iget-object p1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->z(JJ)J

    move-result-wide v4

    const/4 p2, 0x0

    .line 658
    invoke-virtual {p1, p2}, Lj$/time/chrono/l;->N(I)I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_43

    .line 667
    iget-object p2, p1, Lj$/time/chrono/l;->e:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lj$/time/chrono/l;->N(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long p1, p1

    cmp-long p1, v4, p1

    if-gtz p1, :cond_43

    long-to-int p1, v4

    .line 542
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 543
    iget v0, p0, Lj$/time/chrono/n;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/n;->R(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 548
    :cond_43
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Hijrah year: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 548
    throw p1
.end method

.method public final R(III)Lj$/time/chrono/n;
    .registers 6

    .line 421
    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/l;->P(II)I

    move-result v0

    if-le p3, v0, :cond_9

    move p3, v0

    .line 425
    :cond_9
    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    .line 156
    new-instance v1, Lj$/time/chrono/n;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/n;-><init>(Lj$/time/chrono/l;III)V

    return-object v1
.end method

.method public final S(JLj$/time/temporal/p;)Lj$/time/chrono/n;
    .registers 9

    .line 395
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_d8

    .line 396
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 398
    iget-object v1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-virtual {v1, v0}, Lj$/time/chrono/l;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    long-to-int v1, p1

    .line 400
    sget-object v2, Lj$/time/chrono/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_e0

    .line 415
    new-instance p1, Lj$/time/temporal/s;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p1

    .line 413
    :pswitch_2b  #0xd
    iget p1, p0, Lj$/time/chrono/n;->b:I

    sub-int/2addr v4, p1

    iget p1, p0, Lj$/time/chrono/n;->c:I

    iget p2, p0, Lj$/time/chrono/n;->d:I

    invoke-virtual {p0, v4, p1, p2}, Lj$/time/chrono/n;->R(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 412
    :pswitch_37  #0xc
    iget p1, p0, Lj$/time/chrono/n;->c:I

    iget p2, p0, Lj$/time/chrono/n;->d:I

    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/n;->R(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 411
    :pswitch_40  #0xb
    iget p1, p0, Lj$/time/chrono/n;->b:I

    if-lt p1, v4, :cond_45

    goto :goto_47

    :cond_45
    rsub-int/lit8 v1, v1, 0x1

    :goto_47
    iget p1, p0, Lj$/time/chrono/n;->c:I

    iget p2, p0, Lj$/time/chrono/n;->d:I

    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/n;->R(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 390
    :pswitch_50  #0xa
    iget p3, p0, Lj$/time/chrono/n;->b:I

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p3, p0, Lj$/time/chrono/n;->c:I

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 410
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->Q(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 409
    :pswitch_63  #0x9
    iget p1, p0, Lj$/time/chrono/n;->b:I

    iget p2, p0, Lj$/time/chrono/n;->d:I

    invoke-virtual {p0, p1, v1, p2}, Lj$/time/chrono/n;->R(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 408
    :pswitch_6c  #0x8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/n;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->P(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 406
    :pswitch_79  #0x7
    new-instance p3, Lj$/time/chrono/n;

    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-direct {p3, v0, p1, p2}, Lj$/time/chrono/n;-><init>(Lj$/time/chrono/l;J)V

    return-object p3

    .line 403
    :pswitch_81  #0x6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/n;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->P(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 402
    :pswitch_8d  #0x5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/n;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->P(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 500
    :pswitch_99  #0x4
    invoke-virtual {p0}, Lj$/time/chrono/n;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 p3, 0x7

    int-to-long v2, p3

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    add-int/2addr p3, v4

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 401
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->P(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 407
    :pswitch_af  #0x3
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/n;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->P(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_bc  #0x2
    invoke-virtual {p0}, Lj$/time/chrono/n;->I()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lj$/time/chrono/n;->O()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->P(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 404
    :pswitch_cf  #0x1
    iget p1, p0, Lj$/time/chrono/n;->b:I

    iget p2, p0, Lj$/time/chrono/n;->c:I

    invoke-virtual {p0, p1, p2, v1}, Lj$/time/chrono/n;->R(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    .line 417
    :cond_d8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1

    nop

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_cf  #00000001
        :pswitch_bc  #00000002
        :pswitch_af  #00000003
        :pswitch_99  #00000004
        :pswitch_8d  #00000005
        :pswitch_81  #00000006
        :pswitch_79  #00000007
        :pswitch_6c  #00000008
        :pswitch_63  #00000009
        :pswitch_50  #0000000a
        :pswitch_40  #0000000b
        :pswitch_37  #0000000c
        :pswitch_2b  #0000000d
    .end packed-switch
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/n;->S(JLj$/time/temporal/p;)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .registers 4

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/n;->S(JLj$/time/temporal/p;)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 558
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 4

    .line 558
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 629
    :cond_4
    instance-of v1, p1, Lj$/time/chrono/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 630
    check-cast p1, Lj$/time/chrono/n;

    .line 631
    iget v1, p0, Lj$/time/chrono/n;->b:I

    iget v3, p1, Lj$/time/chrono/n;->b:I

    if-ne v1, v3, :cond_28

    iget v1, p0, Lj$/time/chrono/n;->c:I

    iget v3, p1, Lj$/time/chrono/n;->c:I

    if-ne v1, v3, :cond_28

    iget v1, p0, Lj$/time/chrono/n;->d:I

    iget v3, p1, Lj$/time/chrono/n;->d:I

    if-ne v1, v3, :cond_28

    .line 303
    iget-object v1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    iget-object p1, p1, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    .line 634
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    return v0

    :cond_28
    return v2
.end method

.method public final g(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .registers 2

    .line 436
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/Chronology;
    .registers 2

    .line 303
    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    return-object v0
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 6

    .line 349
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_53

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 351
    check-cast p1, Lj$/time/temporal/a;

    .line 352
    sget-object v0, Lj$/time/chrono/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    .line 303
    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    .line 359
    invoke-virtual {v0, p1}, Lj$/time/chrono/l;->m(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_26
    const-wide/16 v0, 0x5

    .line 355
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 354
    :cond_2d
    invoke-virtual {p0}, Lj$/time/chrono/n;->I()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 329
    :cond_37
    iget-object p1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    iget v0, p0, Lj$/time/chrono/n;->b:I

    iget v1, p0, Lj$/time/chrono/n;->c:I

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/l;->P(II)I

    move-result p1

    int-to-long v0, p1

    .line 353
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 361
    :cond_47
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 363
    :cond_53
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 6

    .line 646
    iget v0, p0, Lj$/time/chrono/n;->b:I

    .line 647
    iget v1, p0, Lj$/time/chrono/n;->c:I

    .line 648
    iget v2, p0, Lj$/time/chrono/n;->d:I

    .line 303
    iget-object v3, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v3, v0, -0x800

    const v4, 0x7d2cfbb3

    xor-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final l()Z
    .registers 4

    .line 521
    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    iget v1, p0, Lj$/time/chrono/n;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/l;->J(J)Z

    move-result v0

    return v0
.end method

.method public final n(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 563
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->n(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 436
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .registers 4

    .line 563
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->n(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 9

    .line 368
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_81

    .line 369
    sget-object v0, Lj$/time/chrono/m;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_86

    .line 384
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 510
    :pswitch_20  #0xd
    iget p1, p0, Lj$/time/chrono/n;->b:I

    if-le p1, v2, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    int-to-long v0, v2

    return-wide v0

    .line 381
    :pswitch_28  #0xc
    iget p1, p0, Lj$/time/chrono/n;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 380
    :pswitch_2c  #0xb
    iget p1, p0, Lj$/time/chrono/n;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 390
    :pswitch_30  #0xa
    iget p1, p0, Lj$/time/chrono/n;->b:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p1, p0, Lj$/time/chrono/n;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 378
    :pswitch_3e  #0x9
    iget p1, p0, Lj$/time/chrono/n;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 377
    :pswitch_42  #0x8
    invoke-virtual {p0}, Lj$/time/chrono/n;->O()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 375
    :pswitch_4b  #0x7
    invoke-virtual {p0}, Lj$/time/chrono/n;->A()J

    move-result-wide v0

    return-wide v0

    .line 372
    :pswitch_50  #0x6
    invoke-virtual {p0}, Lj$/time/chrono/n;->O()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 371
    :pswitch_59  #0x5
    iget p1, p0, Lj$/time/chrono/n;->d:I

    sub-int/2addr p1, v2

    rem-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 500
    :pswitch_60  #0x4
    invoke-virtual {p0}, Lj$/time/chrono/n;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    int-to-long v0, v1

    .line 0
    invoke-static {v3, v4, v0, v1}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 376
    :pswitch_70  #0x3
    iget p1, p0, Lj$/time/chrono/n;->d:I

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 374
    :pswitch_77  #0x2
    invoke-virtual {p0}, Lj$/time/chrono/n;->O()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 373
    :pswitch_7d  #0x1
    iget p1, p0, Lj$/time/chrono/n;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 386
    :cond_81
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_7d  #00000001
        :pswitch_77  #00000002
        :pswitch_70  #00000003
        :pswitch_60  #00000004
        :pswitch_59  #00000005
        :pswitch_50  #00000006
        :pswitch_4b  #00000007
        :pswitch_42  #00000008
        :pswitch_3e  #00000009
        :pswitch_30  #0000000a
        :pswitch_2c  #0000000b
        :pswitch_28  #0000000c
        :pswitch_20  #0000000d
    .end packed-switch
.end method
