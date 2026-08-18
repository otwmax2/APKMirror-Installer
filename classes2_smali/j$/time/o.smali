.class public final Lj$/time/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-byte p1, p0, Lj$/time/o;->a:B

    .line 130
    iput-object p2, p0, Lj$/time/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .registers 5

    packed-switch p0, :pswitch_data_17c

    .line 271
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :pswitch_b  #0xe
    sget-object p0, Lj$/time/n;->d:Lj$/time/n;

    .line 1080
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 1081
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1082
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    .line 234
    invoke-static {p0, v0, p1}, Lj$/time/n;->a(III)Lj$/time/n;

    move-result-object p0

    return-object p0

    .line 268
    :pswitch_1e  #0xd
    sget p0, Lj$/time/k;->c:I

    .line 787
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 788
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 244
    invoke-static {p0}, Lj$/time/Month;->N(I)Lj$/time/Month;

    move-result-object p0

    .line 218
    const-string v0, "month"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 220
    invoke-virtual {p0}, Lj$/time/Month;->M()I

    move-result v0

    if-gt p1, v0, :cond_47

    .line 224
    new-instance v0, Lj$/time/k;

    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lj$/time/k;-><init>(II)V

    return-object v0

    .line 221
    :cond_47
    new-instance v0, Lj$/time/b;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 267
    :pswitch_67  #0xc
    sget p0, Lj$/time/YearMonth;->c:I

    .line 1245
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 1246
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 226
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 227
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 228
    new-instance v0, Lj$/time/YearMonth;

    invoke-direct {v0, p0, p1}, Lj$/time/YearMonth;-><init>(II)V

    return-object v0

    .line 266
    :pswitch_83  #0xb
    sget p0, Lj$/time/q;->b:I

    .line 1119
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/q;->K(I)Lj$/time/q;

    move-result-object p0

    return-object p0

    .line 265
    :pswitch_8e  #0xa
    sget p0, Lj$/time/OffsetDateTime;->c:I

    .line 2008
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2227
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 2009
    invoke-static {p1}, Lj$/time/LocalTime;->V(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object v0

    .line 2010
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 1949
    invoke-static {p1}, Lj$/time/ZoneOffset;->T(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 276
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 264
    :pswitch_b4  #0x9
    sget p0, Lj$/time/m;->c:I

    .line 1433
    invoke-static {p1}, Lj$/time/LocalTime;->V(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p0

    .line 1434
    invoke-static {p1}, Lj$/time/ZoneOffset;->T(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 213
    new-instance v0, Lj$/time/m;

    invoke-direct {v0, p0, p1}, Lj$/time/m;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 262
    :pswitch_c4  #0x8
    invoke-static {p1}, Lj$/time/ZoneOffset;->T(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 263
    :pswitch_c9  #0x7
    sget p0, Lj$/time/s;->d:I

    .line 217
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 218
    invoke-static {p0, p1}, Lj$/time/ZoneId;->L(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 2259
    :pswitch_d5  #0x6
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 2008
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2227
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 2009
    invoke-static {p1}, Lj$/time/LocalTime;->V(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object v0

    .line 2010
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 2260
    invoke-static {p1}, Lj$/time/ZoneOffset;->T(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 250
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v1

    .line 251
    invoke-static {v1, p1}, Lj$/time/o;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    .line 2261
    check-cast p1, Lj$/time/ZoneId;

    .line 517
    const-string v1, "localDateTime"

    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    const-string v1, "offset"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    const-string v1, "zone"

    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    instance-of v1, p1, Lj$/time/ZoneOffset;

    if-eqz v1, :cond_121

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    goto :goto_121

    .line 521
    :cond_119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 523
    :cond_121
    :goto_121
    new-instance v1, Lj$/time/ZonedDateTime;

    invoke-direct {v1, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object v1

    .line 259
    :pswitch_127  #0x5
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 2008
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2227
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 2009
    invoke-static {p1}, Lj$/time/LocalTime;->V(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p1

    .line 2010
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 260
    :pswitch_144  #0x4
    invoke-static {p1}, Lj$/time/LocalTime;->V(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 258
    :pswitch_149  #0x3
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 2227
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_15c  #0x2
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 1366
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1367
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 1368
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_16c  #0x1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1552
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1553
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 1554
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_16c  #00000001
        :pswitch_15c  #00000002
        :pswitch_149  #00000003
        :pswitch_144  #00000004
        :pswitch_127  #00000005
        :pswitch_d5  #00000006
        :pswitch_c9  #00000007
        :pswitch_c4  #00000008
        :pswitch_b4  #00000009
        :pswitch_8e  #0000000a
        :pswitch_83  #0000000b
        :pswitch_67  #0000000c
        :pswitch_1e  #0000000d
        :pswitch_b  #0000000e
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 281
    iget-object v0, p0, Lj$/time/o;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 3

    .line 245
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/o;->a:B

    .line 246
    invoke-static {v0, p1}, Lj$/time/o;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/time/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6

    .line 162
    iget-byte v0, p0, Lj$/time/o;->a:B

    iget-object v1, p0, Lj$/time/o;->b:Ljava/lang/Object;

    .line 166
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_f2

    .line 211
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :pswitch_12  #0xe
    check-cast v1, Lj$/time/n;

    .line 1074
    iget v0, v1, Lj$/time/n;->a:I

    .line 1074
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1075
    iget v0, v1, Lj$/time/n;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1076
    iget v0, v1, Lj$/time/n;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 205
    :pswitch_24  #0xd
    check-cast v1, Lj$/time/k;

    .line 782
    iget v0, v1, Lj$/time/k;->a:I

    .line 782
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 783
    iget v0, v1, Lj$/time/k;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 202
    :pswitch_31  #0xc
    check-cast v1, Lj$/time/YearMonth;

    .line 1240
    iget v0, v1, Lj$/time/YearMonth;->a:I

    .line 1240
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1241
    iget v0, v1, Lj$/time/YearMonth;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 199
    :pswitch_3e  #0xb
    check-cast v1, Lj$/time/q;

    .line 1115
    iget v0, v1, Lj$/time/q;->a:I

    .line 1115
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 196
    :pswitch_46  #0xa
    check-cast v1, Lj$/time/OffsetDateTime;

    .line 1943
    iget-object v0, v1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2003
    iget-object v2, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2218
    iget v3, v2, Lj$/time/LocalDate;->a:I

    .line 2218
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v3, v2, Lj$/time/LocalDate;->b:S

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v2, v2, Lj$/time/LocalDate;->c:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2004
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->a0(Ljava/io/DataOutput;)V

    .line 1944
    iget-object v0, v1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->U(Ljava/io/DataOutput;)V

    return-void

    .line 193
    :pswitch_66  #0x9
    check-cast v1, Lj$/time/m;

    .line 1428
    iget-object v0, v1, Lj$/time/m;->a:Lj$/time/LocalTime;

    .line 1428
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->a0(Ljava/io/DataOutput;)V

    .line 1429
    iget-object v0, v1, Lj$/time/m;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->U(Ljava/io/DataOutput;)V

    return-void

    .line 187
    :pswitch_73  #0x8
    check-cast v1, Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->U(Ljava/io/DataOutput;)V

    return-void

    .line 184
    :pswitch_79  #0x7
    check-cast v1, Lj$/time/s;

    .line 213
    iget-object v0, v1, Lj$/time/s;->b:Ljava/lang/String;

    .line 213
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    .line 190
    :pswitch_81  #0x6
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 2253
    iget-object v0, v1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2003
    iget-object v2, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2218
    iget v3, v2, Lj$/time/LocalDate;->a:I

    .line 2218
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v3, v2, Lj$/time/LocalDate;->b:S

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v2, v2, Lj$/time/LocalDate;->c:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2004
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->a0(Ljava/io/DataOutput;)V

    .line 2254
    iget-object v0, v1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->U(Ljava/io/DataOutput;)V

    .line 2255
    iget-object v0, v1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->O(Ljava/io/DataOutput;)V

    return-void

    .line 178
    :pswitch_a6  #0x5
    check-cast v1, Lj$/time/LocalDateTime;

    .line 2003
    iget-object v0, v1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2218
    iget v2, v0, Lj$/time/LocalDate;->a:I

    .line 2218
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v2, v0, Lj$/time/LocalDate;->b:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v0, v0, Lj$/time/LocalDate;->c:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2004
    iget-object v0, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->a0(Ljava/io/DataOutput;)V

    return-void

    .line 181
    :pswitch_bf  #0x4
    check-cast v1, Lj$/time/LocalTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->a0(Ljava/io/DataOutput;)V

    return-void

    .line 175
    :pswitch_c5  #0x3
    check-cast v1, Lj$/time/LocalDate;

    .line 2218
    iget v0, v1, Lj$/time/LocalDate;->a:I

    .line 2218
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v0, v1, Lj$/time/LocalDate;->b:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v0, v1, Lj$/time/LocalDate;->c:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 172
    :pswitch_d7  #0x2
    check-cast v1, Lj$/time/Instant;

    .line 1361
    iget-wide v2, v1, Lj$/time/Instant;->a:J

    .line 1361
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1362
    iget v0, v1, Lj$/time/Instant;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 169
    :pswitch_e4  #0x1
    check-cast v1, Lj$/time/Duration;

    .line 1547
    iget-wide v2, v1, Lj$/time/Duration;->a:J

    .line 1547
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1548
    iget v0, v1, Lj$/time/Duration;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_e4  #00000001
        :pswitch_d7  #00000002
        :pswitch_c5  #00000003
        :pswitch_bf  #00000004
        :pswitch_a6  #00000005
        :pswitch_81  #00000006
        :pswitch_79  #00000007
        :pswitch_73  #00000008
        :pswitch_66  #00000009
        :pswitch_46  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_31  #0000000c
        :pswitch_24  #0000000d
        :pswitch_12  #0000000e
    .end packed-switch
.end method
