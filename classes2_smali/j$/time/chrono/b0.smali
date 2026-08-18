.class public final Lj$/time/chrono/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-byte p1, p0, Lj$/time/chrono/b0;->a:B

    .line 128
    iput-object p2, p0, Lj$/time/chrono/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 253
    iget-object v0, p0, Lj$/time/chrono/b0;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 6

    .line 223
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/chrono/b0;->a:B

    packed-switch v0, :pswitch_data_e6

    .line 243
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :pswitch_11  #0x9
    sget v0, Lj$/time/chrono/f;->e:I

    .line 391
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/Chronology$-CC;->b(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 392
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 393
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    .line 394
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    .line 395
    new-instance v3, Lj$/time/chrono/f;

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/Chronology;III)V

    goto/16 :goto_e3

    .line 513
    :pswitch_2e  #0x8
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 514
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 515
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 516
    sget-object v2, Lj$/time/chrono/d0;->d:Lj$/time/chrono/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v3, Lj$/time/chrono/f0;

    add-int/lit16 v0, v0, -0x21f

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/f0;-><init>(Lj$/time/LocalDate;)V

    goto/16 :goto_e3

    .line 513
    :pswitch_4c  #0x7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 514
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 515
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 516
    sget-object v2, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v3, Lj$/time/chrono/z;

    add-int/lit16 v0, v0, 0x777

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    goto/16 :goto_e3

    .line 691
    :pswitch_6a  #0x6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/l;

    .line 692
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 693
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v2

    .line 694
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result p1

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v3, Lj$/time/chrono/n;

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/n;-><init>(Lj$/time/chrono/l;III)V

    goto :goto_e3

    .line 238
    :pswitch_85  #0x5
    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/chrono/v;

    .line 512
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 513
    invoke-static {p1}, Lj$/time/chrono/v;->i(I)Lj$/time/chrono/v;

    move-result-object v3

    goto :goto_e3

    .line 237
    :pswitch_90  #0x4
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/LocalDate;

    .line 802
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 803
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 804
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 805
    sget-object v2, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v3, Lj$/time/chrono/u;

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    goto :goto_e3

    .line 357
    :pswitch_ad  #0x3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/ChronoLocalDateTime;

    .line 358
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneOffset;

    .line 359
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    .line 360
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->w(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->t(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v3

    goto :goto_e3

    .line 432
    :pswitch_c8  #0x2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/ChronoLocalDate;

    .line 433
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    .line 434
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v3

    goto :goto_e3

    .line 234
    :pswitch_d9  #0x1
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 765
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 766
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->b(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object v3

    .line 224
    :goto_e3
    iput-object v3, p0, Lj$/time/chrono/b0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_d9  #00000001
        :pswitch_c8  #00000002
        :pswitch_ad  #00000003
        :pswitch_90  #00000004
        :pswitch_85  #00000005
        :pswitch_6a  #00000006
        :pswitch_4c  #00000007
        :pswitch_2e  #00000008
        :pswitch_11  #00000009
    .end packed-switch
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    .line 157
    iget-byte v0, p0, Lj$/time/chrono/b0;->a:B

    iget-object v1, p0, Lj$/time/chrono/b0;->b:Ljava/lang/Object;

    .line 161
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_e4

    .line 191
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :pswitch_12  #0x9
    check-cast v1, Lj$/time/chrono/f;

    .line 384
    iget-object v0, v1, Lj$/time/chrono/f;->a:Lj$/time/chrono/Chronology;

    .line 384
    invoke-interface {v0}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 385
    iget v0, v1, Lj$/time/chrono/f;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 386
    iget v0, v1, Lj$/time/chrono/f;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 387
    iget v0, v1, Lj$/time/chrono/f;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 185
    :pswitch_2d  #0x8
    check-cast v1, Lj$/time/chrono/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 507
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 508
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 508
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 509
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 509
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 182
    :pswitch_4e  #0x7
    check-cast v1, Lj$/time/chrono/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 507
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 508
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 508
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 509
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 509
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 179
    :pswitch_6f  #0x6
    check-cast v1, Lj$/time/chrono/n;

    .line 303
    iget-object v0, v1, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    .line 684
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 685
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 685
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 686
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 686
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 687
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 687
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    return-void

    .line 176
    :pswitch_92  #0x5
    check-cast v1, Lj$/time/chrono/v;

    .line 422
    iget v0, v1, Lj$/time/chrono/v;->a:I

    .line 508
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 173
    :pswitch_9a  #0x4
    check-cast v1, Lj$/time/chrono/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 796
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 797
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 797
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 798
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 798
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 170
    :pswitch_bb  #0x3
    check-cast v1, Lj$/time/chrono/i;

    .line 351
    iget-object v0, v1, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 351
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 352
    iget-object v0, v1, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 353
    iget-object v0, v1, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 167
    :pswitch_cd  #0x2
    check-cast v1, Lj$/time/chrono/e;

    .line 427
    iget-object v0, v1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 427
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 428
    iget-object v0, v1, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 164
    :pswitch_da  #0x1
    check-cast v1, Lj$/time/chrono/a;

    .line 761
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_da  #00000001
        :pswitch_cd  #00000002
        :pswitch_bb  #00000003
        :pswitch_9a  #00000004
        :pswitch_92  #00000005
        :pswitch_6f  #00000006
        :pswitch_4e  #00000007
        :pswitch_2d  #00000008
        :pswitch_12  #00000009
    .end packed-switch
.end method
