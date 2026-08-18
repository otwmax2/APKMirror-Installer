.class public final Lj$/time/LocalTime;
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
        "Lj$/time/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MIDNIGHT:Lj$/time/LocalTime;

.field public static final e:Lj$/time/LocalTime;

.field public static final f:Lj$/time/LocalTime;

.field public static final g:[Lj$/time/LocalTime;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x18

    .line 149
    new-array v0, v0, [Lj$/time/LocalTime;

    sput-object v0, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    const/4 v0, 0x0

    move v1, v0

    .line 151
    :goto_8
    sget-object v2, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    array-length v3, v2

    if-ge v1, v3, :cond_17

    .line 152
    new-instance v3, Lj$/time/LocalTime;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/LocalTime;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 154
    :cond_17
    aget-object v0, v2, v0

    sput-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    const/16 v1, 0xc

    .line 155
    aget-object v1, v2, v1

    .line 156
    sput-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 157
    new-instance v0, Lj$/time/LocalTime;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    sput-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 494
    iput-byte p1, p0, Lj$/time/LocalTime;->a:B

    int-to-byte p1, p2

    .line 495
    iput-byte p1, p0, Lj$/time/LocalTime;->b:B

    int-to-byte p1, p3

    .line 496
    iput-byte p1, p0, Lj$/time/LocalTime;->c:B

    .line 497
    iput p4, p0, Lj$/time/LocalTime;->d:I

    return-void
.end method

.method public static L(IIII)Lj$/time/LocalTime;
    .registers 5

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_a

    .line 480
    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    .line 482
    :cond_a
    new-instance v0, Lj$/time/LocalTime;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;
    .registers 5

    .line 427
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/e;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalTime;

    if-eqz v0, :cond_10

    return-object v0

    .line 430
    :cond_10
    new-instance v0, Lj$/time/b;

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0
.end method

.method public static O(IIII)Lj$/time/LocalTime;
    .registers 7

    .line 339
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 340
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 341
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 342
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 343
    invoke-static {p0, p1, p2, p3}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static P(J)Lj$/time/LocalTime;
    .registers 9

    .line 398
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->v(J)V

    const-wide v0, 0x34630b8a000L

    .line 399
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide v0, 0xdf8475800L

    .line 401
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 403
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    long-to-int p0, p0

    .line 405
    invoke-static {v2, v3, v4, p0}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/io/DataInput;)Lj$/time/LocalTime;
    .registers 6

    .line 1714
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_b

    not-int v0, v0

    move p0, v1

    move v2, p0

    goto :goto_29

    .line 1721
    :cond_b
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_16

    not-int p0, v2

    move v2, v1

    move v1, p0

    move p0, v2

    goto :goto_29

    .line 1725
    :cond_16
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_21

    not-int p0, v3

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_29

    .line 1729
    :cond_21
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v2

    move v2, v1

    move v1, p0

    move p0, v3

    .line 1733
    :goto_29
    invoke-static {v0, v1, p0, v2}, Lj$/time/LocalTime;->O(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1688
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1678
    new-instance v0, Lj$/time/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final K(Lj$/time/LocalTime;)I
    .registers 4

    .line 1529
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    iget-byte v1, p1, Lj$/time/LocalTime;->a:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_27

    .line 1531
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    iget-byte v1, p1, Lj$/time/LocalTime;->b:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_27

    .line 1533
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget-byte v1, p1, Lj$/time/LocalTime;->c:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_27

    .line 1535
    iget v0, p0, Lj$/time/LocalTime;->d:I

    iget p1, p1, Lj$/time/LocalTime;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_27
    return v0
.end method

.method public final N(Lj$/time/temporal/p;)I
    .registers 6

    .line 684
    sget-object v0, Lj$/time/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_74

    .line 701
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 701
    throw v0

    .line 699
    :pswitch_1c  #0xf
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    div-int/2addr p1, v1

    return p1

    .line 698
    :pswitch_20  #0xe
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    if-nez p1, :cond_26

    const/16 p1, 0x18

    :cond_26
    return p1

    .line 697
    :pswitch_27  #0xd
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    return p1

    .line 696
    :pswitch_2a  #0xc
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    rem-int/2addr p1, v1

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_32

    return v1

    :cond_32
    return p1

    .line 695
    :pswitch_33  #0xb
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    rem-int/2addr p1, v1

    return p1

    .line 694
    :pswitch_37  #0xa
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    add-int/2addr p1, v0

    return p1

    .line 693
    :pswitch_3f  #0x9
    iget-byte p1, p0, Lj$/time/LocalTime;->b:B

    return p1

    .line 692
    :pswitch_42  #0x8
    invoke-virtual {p0}, Lj$/time/LocalTime;->X()I

    move-result p1

    return p1

    .line 691
    :pswitch_47  #0x7
    iget-byte p1, p0, Lj$/time/LocalTime;->c:B

    return p1

    .line 690
    :pswitch_4a  #0x6
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 689
    :pswitch_54  #0x5
    iget p1, p0, Lj$/time/LocalTime;->d:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 688
    :pswitch_5b  #0x4
    new-instance p1, Lj$/time/temporal/s;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 688
    throw p1

    .line 687
    :pswitch_63  #0x3
    iget p1, p0, Lj$/time/LocalTime;->d:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 686
    :pswitch_68  #0x2
    new-instance p1, Lj$/time/temporal/s;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 686
    throw p1

    .line 685
    :pswitch_70  #0x1
    iget p1, p0, Lj$/time/LocalTime;->d:I

    return p1

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_68  #00000002
        :pswitch_63  #00000003
        :pswitch_5b  #00000004
        :pswitch_54  #00000005
        :pswitch_4a  #00000006
        :pswitch_47  #00000007
        :pswitch_42  #00000008
        :pswitch_3f  #00000009
        :pswitch_37  #0000000a
        :pswitch_33  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_27  #0000000d
        :pswitch_20  #0000000e
        :pswitch_1c  #0000000f
    .end packed-switch
.end method

.method public final Q(JLj$/time/temporal/r;)Lj$/time/LocalTime;
    .registers 6

    .line 1067
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_60

    .line 1068
    sget-object v0, Lj$/time/h;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_68

    .line 1077
    new-instance p1, Lj$/time/temporal/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1077
    throw p1

    :pswitch_26  #0x7
    const-wide/16 v0, 0x2

    .line 1075
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 1074
    :pswitch_31  #0x6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 1073
    :pswitch_36  #0x5
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->S(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 1072
    :pswitch_3b  #0x4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_40  #0x3
    const-wide/32 v0, 0x5265c00

    .line 1071
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->T(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_4d  #0x2
    const-wide v0, 0x141dd76000L

    .line 1070
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->T(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 1069
    :pswitch_5b  #0x1
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->T(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 1079
    :cond_60
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->f(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_4d  #00000002
        :pswitch_40  #00000003
        :pswitch_3b  #00000004
        :pswitch_36  #00000005
        :pswitch_31  #00000006
        :pswitch_26  #00000007
    .end packed-switch
.end method

.method public final R(J)Lj$/time/LocalTime;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    const-wide/16 v0, 0x18

    .line 1098
    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    rem-int/lit8 p1, p1, 0x18

    .line 1099
    iget-byte p2, p0, Lj$/time/LocalTime;->b:B

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget v1, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final S(J)Lj$/time/LocalTime;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    goto :goto_19

    .line 1117
    :cond_7
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 1118
    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x5a0

    rem-int/lit16 p1, p1, 0x5a0

    if-ne v0, p1, :cond_1a

    :goto_19
    return-object p0

    .line 1122
    :cond_1a
    div-int/lit8 p2, p1, 0x3c

    .line 1123
    rem-int/lit8 p1, p1, 0x3c

    .line 1124
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget v1, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p2, p1, v0, v1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final T(J)Lj$/time/LocalTime;
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    goto :goto_18

    .line 1169
    :cond_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 1170
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_19

    :goto_18
    return-object p0

    :cond_19
    const-wide v0, 0x34630b8a000L

    .line 1174
    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xdf8475800L

    .line 1175
    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x3b9aca00

    .line 1176
    div-long v7, p1, v5

    rem-long/2addr v7, v3

    long-to-int v2, v7

    .line 1177
    rem-long/2addr p1, v5

    long-to-int p1, p1

    .line 1178
    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final U(J)Lj$/time/LocalTime;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    goto :goto_20

    .line 1142
    :cond_7
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    .line 1144
    rem-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr p1, v1

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v1, p1, :cond_21

    :goto_20
    return-object p0

    .line 1148
    :cond_21
    div-int/lit16 p2, p1, 0xe10

    .line 1149
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 1150
    rem-int/lit8 p1, p1, 0x3c

    .line 1151
    iget v1, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p2, v0, p1, v1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final W()J
    .registers 7

    .line 1486
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long/2addr v0, v2

    .line 1487
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 1488
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 1489
    iget v2, p0, Lj$/time/LocalTime;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final X()I
    .registers 3

    .line 1473
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit16 v0, v0, 0xe10

    .line 1474
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    .line 1475
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    add-int/2addr v1, v0

    return v1
.end method

.method public final Y(JLj$/time/temporal/p;)Lj$/time/LocalTime;
    .registers 9

    .line 856
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_f7

    .line 857
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 858
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->v(J)V

    .line 859
    sget-object v1, Lj$/time/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_fe

    .line 876
    new-instance p1, Lj$/time/temporal/s;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 876
    throw p1

    .line 874
    :pswitch_25  #0xf
    iget-byte p3, p0, Lj$/time/LocalTime;->a:B

    div-int/lit8 p3, p3, 0xc

    int-to-long v0, p3

    sub-long/2addr p1, v0

    mul-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_31  #0xe
    const-wide/16 v3, 0x18

    cmp-long p3, p1, v3

    if-nez p3, :cond_38

    move-wide p1, v1

    :cond_38
    long-to-int p1, p1

    .line 892
    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    if-ne p2, p1, :cond_3f

    goto/16 :goto_b7

    .line 895
    :cond_3f
    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->v(J)V

    .line 896
    iget-byte p2, p0, Lj$/time/LocalTime;->b:B

    iget-byte p3, p0, Lj$/time/LocalTime;->c:B

    iget v0, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p1, p2, p3, v0}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_50  #0xd
    long-to-int p1, p1

    .line 892
    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    if-ne p2, p1, :cond_56

    goto :goto_b7

    .line 895
    :cond_56
    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->v(J)V

    .line 896
    iget-byte p2, p0, Lj$/time/LocalTime;->b:B

    iget-byte p3, p0, Lj$/time/LocalTime;->c:B

    iget v0, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p1, p2, p3, v0}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_67  #0xc
    cmp-long p3, p1, v3

    if-nez p3, :cond_6c

    move-wide p1, v1

    .line 871
    :cond_6c
    iget-byte p3, p0, Lj$/time/LocalTime;->a:B

    rem-int/lit8 p3, p3, 0xc

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 870
    :pswitch_77  #0xb
    iget-byte p3, p0, Lj$/time/LocalTime;->a:B

    rem-int/lit8 p3, p3, 0xc

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 869
    :pswitch_82  #0xa
    iget-byte p3, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit8 p3, p3, 0x3c

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    add-int/2addr p3, v0

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->S(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_90  #0x9
    long-to-int p1, p1

    .line 909
    iget-byte p2, p0, Lj$/time/LocalTime;->b:B

    if-ne p2, p1, :cond_96

    goto :goto_b7

    .line 912
    :cond_96
    sget-object p2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->v(J)V

    .line 913
    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    iget-byte p3, p0, Lj$/time/LocalTime;->c:B

    iget v0, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p2, p1, p3, v0}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 867
    :pswitch_a7  #0x8
    invoke-virtual {p0}, Lj$/time/LocalTime;->X()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_b2  #0x7
    long-to-int p1, p1

    .line 926
    iget-byte p2, p0, Lj$/time/LocalTime;->c:B

    if-ne p2, p1, :cond_b8

    :goto_b7
    return-object p0

    .line 929
    :cond_b8
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->v(J)V

    .line 930
    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    iget-byte p3, p0, Lj$/time/LocalTime;->b:B

    iget v0, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p2, p3, p1, v0}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_c9  #0x6
    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 865
    invoke-static {p1, p2}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_d2  #0x5
    long-to-int p1, p1

    const p2, 0xf4240

    mul-int/2addr p1, p2

    .line 864
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->Z(I)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_dc  #0x4
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 863
    invoke-static {p1, p2}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_e4  #0x3
    long-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 862
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->Z(I)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 861
    :pswitch_ec  #0x2
    invoke-static {p1, p2}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_f1  #0x1
    long-to-int p1, p1

    .line 860
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->Z(I)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 878
    :cond_f7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    return-object p1

    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_f1  #00000001
        :pswitch_ec  #00000002
        :pswitch_e4  #00000003
        :pswitch_dc  #00000004
        :pswitch_d2  #00000005
        :pswitch_c9  #00000006
        :pswitch_b2  #00000007
        :pswitch_a7  #00000008
        :pswitch_90  #00000009
        :pswitch_82  #0000000a
        :pswitch_77  #0000000b
        :pswitch_67  #0000000c
        :pswitch_50  #0000000d
        :pswitch_31  #0000000e
        :pswitch_25  #0000000f
    .end packed-switch
.end method

.method public final Z(I)Lj$/time/LocalTime;
    .registers 5

    .line 943
    iget v0, p0, Lj$/time/LocalTime;->d:I

    if-ne v0, p1, :cond_5

    return-object p0

    .line 946
    :cond_5
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 947
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    iget-byte v2, p0, Lj$/time/LocalTime;->c:B

    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .registers 4

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->Y(JLj$/time/temporal/p;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/io/DataOutput;)V
    .registers 3

    .line 1692
    iget v0, p0, Lj$/time/LocalTime;->d:I

    if-nez v0, :cond_30

    .line 1693
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    if-nez v0, :cond_1f

    .line 1694
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    if-nez v0, :cond_13

    .line 1695
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1697
    :cond_13
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1698
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1701
    :cond_1f
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1702
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1703
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1706
    :cond_30
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1707
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1708
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1709
    iget v0, p0, Lj$/time/LocalTime;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 4

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->Q(JLj$/time/temporal/r;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/p;)Z
    .registers 3

    .line 540
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_b

    .line 541
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->z()Z

    move-result p1

    return p1

    :cond_b
    if-eqz p1, :cond_15

    .line 543
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 125
    check-cast p1, Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->K(Lj$/time/LocalTime;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1584
    :cond_4
    instance-of v1, p1, Lj$/time/LocalTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 1585
    check-cast p1, Lj$/time/LocalTime;

    .line 1586
    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    iget-byte v3, p1, Lj$/time/LocalTime;->a:B

    if-ne v1, v3, :cond_24

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    iget-byte v3, p1, Lj$/time/LocalTime;->b:B

    if-ne v1, v3, :cond_24

    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    iget-byte v3, p1, Lj$/time/LocalTime;->c:B

    if-ne v1, v3, :cond_24

    iget v1, p0, Lj$/time/LocalTime;->d:I

    iget p1, p1, Lj$/time/LocalTime;->d:I

    if-ne v1, p1, :cond_24

    return v0

    :cond_24
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)I
    .registers 3

    .line 640
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_9

    .line 641
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->N(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    .line 643
    :cond_9
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .registers 2

    .line 1592
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    .line 769
    check-cast p1, Lj$/time/LocalTime;

    return-object p1
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 2

    .line 608
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1599
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 5

    .line 1355
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 1314
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-eq p1, v0, :cond_27

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/e;

    if-eq p1, v0, :cond_27

    .line 1315
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/e;

    if-eq p1, v0, :cond_27

    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/e;

    if-ne p1, v0, :cond_11

    goto :goto_27

    .line 1317
    :cond_11
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/e;

    if-ne p1, v0, :cond_16

    return-object p0

    .line 1319
    :cond_16
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/e;

    if-ne p1, v0, :cond_1b

    goto :goto_27

    .line 1321
    :cond_1b
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_22

    .line 1322
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 1326
    :cond_22
    invoke-virtual {p1, p0}, Lj$/time/e;->d(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_27
    :goto_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1622
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1623
    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    .line 1624
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 1625
    iget-byte v3, p0, Lj$/time/LocalTime;->c:B

    .line 1626
    iget v4, p0, Lj$/time/LocalTime;->d:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_16

    .line 1627
    const-string v6, "0"

    goto :goto_18

    :cond_16
    const-string v6, ""

    :goto_18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    const-string v1, ":"

    const-string v6, ":0"

    if-ge v2, v5, :cond_26

    move-object v7, v6

    goto :goto_27

    :cond_26
    move-object v7, v1

    :goto_27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_31

    if-lez v4, :cond_7a

    :cond_31
    if-ge v3, v5, :cond_34

    move-object v1, v6

    .line 1630
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_7a

    const/16 v1, 0x2e

    .line 1632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 1633
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_58

    .line 1634
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7a

    .line 1635
    :cond_58
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_6b

    .line 1636
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7a

    :cond_6b
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 1638
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1228
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->Q(JLj$/time/temporal/r;)Lj$/time/LocalTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalTime;->Q(JLj$/time/temporal/r;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->Q(JLj$/time/temporal/r;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 6

    .line 671
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1f

    .line 672
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_d

    .line 673
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    move-result-wide v0

    return-wide v0

    .line 675
    :cond_d
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_19

    .line 676
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 678
    :cond_19
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->N(Lj$/time/temporal/p;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 680
    :cond_1f
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
