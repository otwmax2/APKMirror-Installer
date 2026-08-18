.class public final Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$b;
    }
.end annotation


# static fields
.field static final DEFAULT_RECURSION_LIMIT:I = 0x64

.field private static volatile recursionLimit:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static checkRecursionLimit(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/protobuf/l;->recursionLimit:I

    .line 3
    if-ge p0, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static decodeBoolList(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/q;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/l$b;->long1:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move v0, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/q;->addBoolean(Z)V

    .line 23
    :goto_16
    if-ge p2, p3, :cond_32

    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 31
    if-eq p0, v5, :cond_21

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/protobuf/l$b;->long1:J

    .line 40
    cmp-long v0, v5, v2

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move v0, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    invoke-virtual {p4, v0}, Lcom/google/protobuf/q;->addBoolean(Z)V

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    :goto_32
    return p2
.end method

.method public static decodeBytes([BILcom/google/protobuf/l$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/l$b;->int1:I

    .line 7
    if-ltz v0, :cond_20

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object p0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 17
    iput-object p0, p2, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/u;->copyFrom([BII)Lcom/google/protobuf/u;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static decodeBytesList(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 7
    if-ltz v0, :cond_53

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_4e

    .line 13
    if-nez v0, :cond_14

    .line 15
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/u;->copyFrom([BII)Lcom/google/protobuf/u;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1b
    add-int/2addr p2, v0

    .line 29
    :goto_1c
    if-ge p2, p3, :cond_4d

    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 37
    if-eq p0, v1, :cond_27

    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 46
    if-ltz v0, :cond_48

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_43

    .line 52
    if-nez v0, :cond_3b

    .line 54
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/u;->copyFrom([BII)Lcom/google/protobuf/u;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1b

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    return p2

    .line 79
    :cond_4e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static decodeDouble([BI)D
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->decodeFixed64([BI)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static decodeDoubleList(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/e0;

    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->decodeDouble([BI)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/e0;->addDouble(D)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/l;->decodeDouble([BI)D

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/e0;->addDouble(D)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static decodeExtension(I[BIILcom/google/protobuf/k1$e;Lcom/google/protobuf/k1$h;Lcom/google/protobuf/q4;Lcom/google/protobuf/l$b;)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/k1$e<",
            "**>;",
            "Lcom/google/protobuf/k1$h<",
            "**>;",
            "Lcom/google/protobuf/q4<",
            "Lcom/google/protobuf/r4;",
            "Lcom/google/protobuf/r4;",
            ">;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 3
    ushr-int/lit8 v2, p0, 0x3

    .line 5
    iget-object p0, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$g;->isRepeated()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e2

    .line 13
    iget-object p0, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/k1$g;->isPacked()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_e2

    .line 21
    sget-object p0, Lcom/google/protobuf/l$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 23
    invoke-virtual {p5}, Lcom/google/protobuf/k1$h;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p3

    .line 31
    aget p0, p0, p3

    .line 33
    packed-switch p0, :pswitch_data_25c

    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p2, "Type cannot be packed: "

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p2, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 50
    invoke-virtual {p2}, Lcom/google/protobuf/k1$g;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :pswitch_40  #0xe
    new-instance v3, Lcom/google/protobuf/q1;

    .line 67
    invoke-direct {v3}, Lcom/google/protobuf/q1;-><init>()V

    .line 70
    invoke-static {p1, p2, v3, p7}, Lcom/google/protobuf/l;->decodePackedVarint32List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I

    .line 73
    move-result p0

    .line 74
    iget-object p1, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/k1$g;->getEnumType()Lcom/google/protobuf/s1$d;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v1, p4

    .line 82
    move-object v6, p6

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/t3;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/s1$d;Ljava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;

    .line 86
    iget-object p1, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 88
    invoke-virtual {v0, p1, v3}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 91
    return p0

    .line 92
    :pswitch_5b  #0xd
    new-instance p0, Lcom/google/protobuf/h2;

    .line 94
    invoke-direct {p0}, Lcom/google/protobuf/h2;-><init>()V

    .line 97
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/l;->decodePackedSInt64List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I

    .line 100
    move-result p1

    .line 101
    iget-object p2, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 103
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 106
    return p1

    .line 107
    :pswitch_6a  #0xc
    new-instance p0, Lcom/google/protobuf/q1;

    .line 109
    invoke-direct {p0}, Lcom/google/protobuf/q1;-><init>()V

    .line 112
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/l;->decodePackedSInt32List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I

    .line 115
    move-result p1

    .line 116
    iget-object p2, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 118
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 121
    return p1

    .line 122
    :pswitch_79  #0xb
    new-instance p0, Lcom/google/protobuf/q;

    .line 124
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 127
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/l;->decodePackedBoolList([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I

    .line 130
    move-result p1

    .line 131
    iget-object p2, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 133
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 136
    return p1

    .line 137
    :pswitch_88  #0x9, 0xa
    new-instance p0, Lcom/google/protobuf/q1;

    .line 139
    invoke-direct {p0}, Lcom/google/protobuf/q1;-><init>()V

    .line 142
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/l;->decodePackedFixed32List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I

    .line 145
    move-result p1

    .line 146
    iget-object p2, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 148
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 151
    return p1

    .line 152
    :pswitch_97  #0x7, 0x8
    new-instance p0, Lcom/google/protobuf/h2;

    .line 154
    invoke-direct {p0}, Lcom/google/protobuf/h2;-><init>()V

    .line 157
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/l;->decodePackedFixed64List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I

    .line 160
    move-result p1

    .line 161
    iget-object p2, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 163
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 166
    return p1

    .line 167
    :pswitch_a6  #0x5, 0x6
    new-instance p0, Lcom/google/protobuf/q1;

    .line 169
    invoke-direct {p0}, Lcom/google/protobuf/q1;-><init>()V

    .line 172
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/l;->decodePackedVarint32List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I

    .line 175
    move-result p1

    .line 176
    iget-object p2, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 178
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 181
    return p1

    .line 182
    :pswitch_b5  #0x3, 0x4
    new-instance p0, Lcom/google/protobuf/h2;

    .line 184
    invoke-direct {p0}, Lcom/google/protobuf/h2;-><init>()V

    .line 187
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/l;->decodePackedVarint64List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I

    .line 190
    move-result p1

    .line 191
    iget-object p2, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 193
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 196
    return p1

    .line 197
    :pswitch_c4  #0x2
    new-instance p0, Lcom/google/protobuf/g1;

    .line 199
    invoke-direct {p0}, Lcom/google/protobuf/g1;-><init>()V

    .line 202
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/l;->decodePackedFloatList([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I

    .line 205
    move-result p1

    .line 206
    iget-object p2, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 208
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 211
    return p1

    .line 212
    :pswitch_d3  #0x1
    new-instance p0, Lcom/google/protobuf/e0;

    .line 214
    invoke-direct {p0}, Lcom/google/protobuf/e0;-><init>()V

    .line 217
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/l;->decodePackedDoubleList([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I

    .line 220
    move-result p1

    .line 221
    iget-object p2, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 223
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 226
    return p1

    .line 227
    :cond_e2
    move-object v1, p4

    .line 228
    move-object v6, p6

    .line 229
    invoke-virtual {p5}, Lcom/google/protobuf/k1$h;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 232
    move-result-object p0

    .line 233
    sget-object p4, Lcom/google/protobuf/z4$b;->ENUM:Lcom/google/protobuf/z4$b;

    .line 235
    const/4 p6, 0x0

    .line 236
    if-ne p0, p4, :cond_10d

    .line 238
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 241
    move-result p2

    .line 242
    iget-object p0, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/k1$g;->getEnumType()Lcom/google/protobuf/s1$d;

    .line 247
    move-result-object p0

    .line 248
    iget p1, p7, Lcom/google/protobuf/l$b;->int1:I

    .line 250
    invoke-interface {p0, p1}, Lcom/google/protobuf/s1$d;->findValueByNumber(I)Lcom/google/protobuf/s1$c;

    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_105

    .line 256
    iget p0, p7, Lcom/google/protobuf/l$b;->int1:I

    .line 258
    invoke-static {v1, v2, p0, p6, v6}, Lcom/google/protobuf/t3;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;

    .line 261
    return p2

    .line 262
    :cond_105
    iget p0, p7, Lcom/google/protobuf/l$b;->int1:I

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object p6

    .line 268
    goto/16 :goto_249

    .line 270
    :cond_10d
    sget-object p0, Lcom/google/protobuf/l$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 272
    invoke-virtual {p5}, Lcom/google/protobuf/k1$h;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result p4

    .line 280
    aget p0, p0, p4

    .line 282
    packed-switch p0, :pswitch_data_27c

    .line 285
    goto/16 :goto_249

    .line 287
    :pswitch_11e  #0x12
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p5}, Lcom/google/protobuf/k1$h;->getMessageDefaultInstance()Lcom/google/protobuf/q2;

    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p0, p4}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/r3;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p5}, Lcom/google/protobuf/k1$h;->isRepeated()Z

    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_140

    .line 309
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/protobuf/l;->decodeMessageField(Lcom/google/protobuf/r3;[BIILcom/google/protobuf/l$b;)I

    .line 312
    move-result p0

    .line 313
    iget-object p1, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 315
    iget-object p2, p7, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 317
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e1;->addRepeatedField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 320
    return p0

    .line 321
    :cond_140
    iget-object p0, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 323
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    if-nez p0, :cond_151

    .line 329
    invoke-interface {v2}, Lcom/google/protobuf/r3;->newInstance()Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    iget-object p4, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 335
    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 338
    :cond_151
    move-object v1, p0

    .line 339
    move-object v3, p1

    .line 340
    move v4, p2

    .line 341
    move v5, p3

    .line 342
    move-object v6, p7

    .line 343
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/l;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/r3;[BIILcom/google/protobuf/l$b;)I

    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    :pswitch_15b  #0x11
    move p4, p2

    .line 349
    move v4, p3

    .line 350
    move-object v6, p7

    .line 351
    move-object p3, p1

    .line 352
    shl-int/lit8 p0, v2, 0x3

    .line 354
    or-int/lit8 p6, p0, 0x4

    .line 356
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p5}, Lcom/google/protobuf/k1$h;->getMessageDefaultInstance()Lcom/google/protobuf/q2;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/r3;

    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p5}, Lcom/google/protobuf/k1$h;->isRepeated()Z

    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_189

    .line 378
    move-object v1, p2

    .line 379
    move-object v2, p3

    .line 380
    move v3, p4

    .line 381
    move v5, p6

    .line 382
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/l;->decodeGroupField(Lcom/google/protobuf/r3;[BIIILcom/google/protobuf/l$b;)I

    .line 385
    move-result p0

    .line 386
    iget-object p1, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 388
    iget-object p2, v6, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 390
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e1;->addRepeatedField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 393
    return p0

    .line 394
    :cond_189
    iget-object p0, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 396
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    if-nez p0, :cond_19a

    .line 402
    invoke-interface {p2}, Lcom/google/protobuf/r3;->newInstance()Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    iget-object p1, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 408
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 411
    :cond_19a
    move-object p1, p0

    .line 412
    move p5, v4

    .line 413
    move-object p7, v6

    .line 414
    invoke-static/range {p1 .. p7}, Lcom/google/protobuf/l;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/r3;[BIIILcom/google/protobuf/l$b;)I

    .line 417
    move-result p0

    .line 418
    return p0

    .line 419
    :pswitch_1a2  #0x10
    move-object p3, p1

    .line 420
    move p4, p2

    .line 421
    move-object v6, p7

    .line 422
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/l;->decodeString([BILcom/google/protobuf/l$b;)I

    .line 425
    move-result p2

    .line 426
    iget-object p6, v6, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 428
    goto/16 :goto_249

    .line 430
    :pswitch_1ad  #0xf
    move-object p3, p1

    .line 431
    move p4, p2

    .line 432
    move-object v6, p7

    .line 433
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/l;->decodeBytes([BILcom/google/protobuf/l$b;)I

    .line 436
    move-result p2

    .line 437
    iget-object p6, v6, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 439
    goto/16 :goto_249

    .line 441
    :pswitch_1b8  #0xe
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 443
    const-string p1, "Shouldn\'t reach here."

    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    throw p0

    .line 449
    :pswitch_1c0  #0xd
    move-object p3, p1

    .line 450
    move p4, p2

    .line 451
    move-object v6, p7

    .line 452
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 455
    move-result p2

    .line 456
    iget-wide p0, v6, Lcom/google/protobuf/l$b;->long1:J

    .line 458
    invoke-static {p0, p1}, Lcom/google/protobuf/z;->decodeZigZag64(J)J

    .line 461
    move-result-wide p0

    .line 462
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object p6

    .line 466
    goto/16 :goto_249

    .line 468
    :pswitch_1d3  #0xc
    move-object p3, p1

    .line 469
    move p4, p2

    .line 470
    move-object v6, p7

    .line 471
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 474
    move-result p2

    .line 475
    iget p0, v6, Lcom/google/protobuf/l$b;->int1:I

    .line 477
    invoke-static {p0}, Lcom/google/protobuf/z;->decodeZigZag32(I)I

    .line 480
    move-result p0

    .line 481
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object p6

    .line 485
    goto/16 :goto_249

    .line 487
    :pswitch_1e6  #0xb
    move-object p3, p1

    .line 488
    move p4, p2

    .line 489
    move-object v6, p7

    .line 490
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 493
    move-result p2

    .line 494
    iget-wide p0, v6, Lcom/google/protobuf/l$b;->long1:J

    .line 496
    const-wide/16 p3, 0x0

    .line 498
    cmp-long p0, p0, p3

    .line 500
    if-eqz p0, :cond_1f7

    .line 502
    const/4 p0, 0x1

    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    const/4 p0, 0x0

    .line 505
    :goto_1f8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    move-result-object p6

    .line 509
    goto :goto_249

    .line 510
    :pswitch_1fd  #0x9, 0xa
    move-object p3, p1

    .line 511
    move p4, p2

    .line 512
    invoke-static {p3, p4}, Lcom/google/protobuf/l;->decodeFixed32([BI)I

    .line 515
    move-result p0

    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object p6

    .line 520
    :goto_207
    add-int/lit8 p2, p4, 0x4

    .line 522
    goto :goto_249

    .line 523
    :pswitch_20a  #0x7, 0x8
    move-object p3, p1

    .line 524
    move p4, p2

    .line 525
    invoke-static {p3, p4}, Lcom/google/protobuf/l;->decodeFixed64([BI)J

    .line 528
    move-result-wide p0

    .line 529
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object p6

    .line 533
    :goto_214
    add-int/lit8 p2, p4, 0x8

    .line 535
    goto :goto_249

    .line 536
    :pswitch_217  #0x5, 0x6
    move-object p3, p1

    .line 537
    move p4, p2

    .line 538
    move-object v6, p7

    .line 539
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 542
    move-result p2

    .line 543
    iget p0, v6, Lcom/google/protobuf/l$b;->int1:I

    .line 545
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object p6

    .line 549
    goto :goto_249

    .line 550
    :pswitch_225  #0x3, 0x4
    move-object p3, p1

    .line 551
    move p4, p2

    .line 552
    move-object v6, p7

    .line 553
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 556
    move-result p2

    .line 557
    iget-wide p0, v6, Lcom/google/protobuf/l$b;->long1:J

    .line 559
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    move-result-object p6

    .line 563
    goto :goto_249

    .line 564
    :pswitch_233  #0x2
    move-object p3, p1

    .line 565
    move p4, p2

    .line 566
    invoke-static {p3, p4}, Lcom/google/protobuf/l;->decodeFloat([BI)F

    .line 569
    move-result p0

    .line 570
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    move-result-object p6

    .line 574
    goto :goto_207

    .line 575
    :pswitch_23e  #0x1
    move-object p3, p1

    .line 576
    move p4, p2

    .line 577
    invoke-static {p3, p4}, Lcom/google/protobuf/l;->decodeDouble([BI)D

    .line 580
    move-result-wide p0

    .line 581
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    move-result-object p6

    .line 585
    goto :goto_214

    .line 586
    :goto_249
    invoke-virtual {p5}, Lcom/google/protobuf/k1$h;->isRepeated()Z

    .line 589
    move-result p0

    .line 590
    if-eqz p0, :cond_255

    .line 592
    iget-object p0, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 594
    invoke-virtual {v0, p0, p6}, Lcom/google/protobuf/e1;->addRepeatedField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 597
    return p2

    .line 598
    :cond_255
    iget-object p0, p5, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 600
    invoke-virtual {v0, p0, p6}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 603
    return p2

    .line 604
    nop

    :pswitch_data_25c
    .packed-switch 0x1
        :pswitch_d3  #00000001
        :pswitch_c4  #00000002
        :pswitch_b5  #00000003
        :pswitch_b5  #00000004
        :pswitch_a6  #00000005
        :pswitch_a6  #00000006
        :pswitch_97  #00000007
        :pswitch_97  #00000008
        :pswitch_88  #00000009
        :pswitch_88  #0000000a
        :pswitch_79  #0000000b
        :pswitch_6a  #0000000c
        :pswitch_5b  #0000000d
        :pswitch_40  #0000000e
    .end packed-switch

    :pswitch_data_27c
    .packed-switch 0x1
        :pswitch_23e  #00000001
        :pswitch_233  #00000002
        :pswitch_225  #00000003
        :pswitch_225  #00000004
        :pswitch_217  #00000005
        :pswitch_217  #00000006
        :pswitch_20a  #00000007
        :pswitch_20a  #00000008
        :pswitch_1fd  #00000009
        :pswitch_1fd  #0000000a
        :pswitch_1e6  #0000000b
        :pswitch_1d3  #0000000c
        :pswitch_1c0  #0000000d
        :pswitch_1b8  #0000000e
        :pswitch_1ad  #0000000f
        :pswitch_1a2  #00000010
        :pswitch_15b  #00000011
        :pswitch_11e  #00000012
    .end packed-switch
.end method

.method public static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/q2;Lcom/google/protobuf/q4;Lcom/google/protobuf/l$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q2;",
            "Lcom/google/protobuf/q4<",
            "Lcom/google/protobuf/r4;",
            "Lcom/google/protobuf/r4;",
            ">;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    iget-object v1, p7, Lcom/google/protobuf/l$b;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 5
    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/u0;->findLiteExtensionByNumber(Lcom/google/protobuf/q2;I)Lcom/google/protobuf/k1$h;

    .line 8
    move-result-object p5

    .line 9
    if-nez p5, :cond_18

    .line 11
    invoke-static {p4}, Lcom/google/protobuf/t2;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/r4;

    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/l;->decodeUnknownField(I[BIILcom/google/protobuf/r4;Lcom/google/protobuf/l$b;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    check-cast p4, Lcom/google/protobuf/k1$e;

    .line 27
    invoke-virtual {p4}, Lcom/google/protobuf/k1$e;->ensureExtensionsAreMutable()Lcom/google/protobuf/e1;

    .line 30
    invoke-static/range {p0 .. p7}, Lcom/google/protobuf/l;->decodeExtension(I[BIILcom/google/protobuf/k1$e;Lcom/google/protobuf/k1$h;Lcom/google/protobuf/q4;Lcom/google/protobuf/l$b;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static decodeFixed32([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static decodeFixed32List(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/q1;

    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->decodeFixed32([BI)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/l;->decodeFixed32([BI)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static decodeFixed64([BI)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 19
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 29
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 39
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 49
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 59
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 69
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static decodeFixed64List(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/h2;

    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->decodeFixed64([BI)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/l;->decodeFixed64([BI)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static decodeFloat([BI)F
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->decodeFixed32([BI)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static decodeFloatList(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/g1;

    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->decodeFloat([BI)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g1;->addFloat(F)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/l;->decodeFloat([BI)F

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/g1;->addFloat(F)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static decodeGroupField(Lcom/google/protobuf/r3;[BIIILcom/google/protobuf/l$b;)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/r3;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/l;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/r3;[BIIILcom/google/protobuf/l$b;)I

    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/protobuf/r3;->makeImmutable(Ljava/lang/Object;)V

    .line 18
    iput-object v0, v6, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 20
    return p0
.end method

.method public static decodeGroupList(Lcom/google/protobuf/r3;I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r3;",
            "I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 3
    or-int/lit8 v5, v0, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/l;->decodeGroupField(Lcom/google/protobuf/r3;[BIIILcom/google/protobuf/l$b;)I

    .line 13
    move-result p0

    .line 14
    iget-object p2, v6, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_12
    if-ge p0, v4, :cond_27

    .line 21
    invoke-static {v2, p0, v6}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 24
    move-result v3

    .line 25
    iget p2, v6, Lcom/google/protobuf/l$b;->int1:I

    .line 27
    if-eq p1, p2, :cond_1d

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/l;->decodeGroupField(Lcom/google/protobuf/r3;[BIIILcom/google/protobuf/l$b;)I

    .line 33
    move-result p0

    .line 34
    iget-object p2, v6, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 36
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    :goto_27
    return p0
.end method

.method public static decodeMessageField(Lcom/google/protobuf/r3;[BIILcom/google/protobuf/l$b;)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/r3;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/l;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/r3;[BIILcom/google/protobuf/l$b;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/r3;->makeImmutable(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 19
    return p0
.end method

.method public static decodeMessageList(Lcom/google/protobuf/r3;I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r3<",
            "*>;I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/l;->decodeMessageField(Lcom/google/protobuf/r3;[BIILcom/google/protobuf/l$b;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_9
    if-ge p3, p4, :cond_1e

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/protobuf/l$b;->int1:I

    .line 18
    if-eq p1, v1, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/l;->decodeMessageField(Lcom/google/protobuf/r3;[BIILcom/google/protobuf/l$b;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return p3
.end method

.method public static decodePackedBoolList([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/q;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_1e

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/l$b;->long1:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p2, v1}, Lcom/google/protobuf/q;->addBoolean(Z)V

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    if-ne p1, v0, :cond_21

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static decodePackedDoubleList([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/e0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->decodeDouble([BI)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/e0;->addDouble(D)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFixed32List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/q1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->decodeFixed32([BI)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFixed64List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/h2;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->decodeFixed64([BI)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFloatList([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/g1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->decodeFloat([BI)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g1;->addFloat(F)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedSInt32List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/q1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_19

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/z;->decodeZigZag32(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, v0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static decodePackedSInt64List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/h2;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_19

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/l$b;->long1:J

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/z;->decodeZigZag64(J)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, v0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static decodePackedVarint32List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/q1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedVarint64List([BILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/h2;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/l$b;->long1:J

    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodeSInt32List(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/q1;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/z;->decodeZigZag32(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 16
    :goto_f
    if-ge p2, p3, :cond_28

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 24
    if-eq p0, v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/z;->decodeZigZag32(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    return p2
.end method

.method public static decodeSInt64List(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/h2;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/l$b;->long1:J

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/z;->decodeZigZag64(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 16
    :goto_f
    if-ge p2, p3, :cond_28

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 24
    if-eq p0, v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/protobuf/l$b;->long1:J

    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/z;->decodeZigZag64(J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    return p2
.end method

.method public static decodeString([BILcom/google/protobuf/l$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/l$b;->int1:I

    .line 7
    if-ltz v0, :cond_1a

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static decodeStringList(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 7
    if-ltz v0, :cond_45

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1a
    add-int/2addr p2, v0

    .line 28
    :goto_1b
    if-ge p2, p3, :cond_44

    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 36
    if-eq p0, v2, :cond_26

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 45
    if-ltz v0, :cond_3f

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    new-instance v2, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return p2

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static decodeStringListRequireUtf8(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 7
    if-ltz v0, :cond_5f

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    add-int v2, p2, v0

    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/w4;->isValidUtf8([BII)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5a

    .line 25
    new-instance v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_22
    move p2, v2

    .line 36
    :goto_23
    if-ge p2, p3, :cond_59

    .line 38
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 44
    if-eq p0, v2, :cond_2e

    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 53
    if-ltz v0, :cond_54

    .line 55
    if-nez v0, :cond_3c

    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    add-int v2, p2, v0

    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/w4;->isValidUtf8([BII)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4f

    .line 69
    new-instance v3, Ljava/lang/String;

    .line 71
    sget-object v4, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_22

    .line 80
    :cond_4f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_54
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_59
    :goto_59
    return p2

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static decodeStringRequireUtf8([BILcom/google/protobuf/l$b;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/l$b;->int1:I

    .line 7
    if-ltz v0, :cond_17

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/w4;->decodeUtf8([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static decodeUnknownField(I[BIILcom/google/protobuf/r4;Lcom/google/protobuf/l$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ac

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9c

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_8d

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_64

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2b

    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_26

    .line 25
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->decodeFixed32([BI)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 38
    return p2

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/r4;->newInstance()Lcom/google/protobuf/r4;

    .line 47
    move-result-object v6

    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 52
    iget v2, p5, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p5, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 57
    invoke-static {v2}, Lcom/google/protobuf/l;->checkRecursionLimit(I)V

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3c
    if-ge p2, p3, :cond_47

    .line 63
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 66
    move-result v4

    .line 67
    iget v2, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 69
    if-ne v2, v0, :cond_4a

    .line 71
    move p2, v4

    .line 72
    :cond_47
    move v5, p3

    .line 73
    move-object v7, p5

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    move-object v3, p1

    .line 76
    move v5, p3

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/l;->decodeUnknownField(I[BIILcom/google/protobuf/r4;Lcom/google/protobuf/l$b;)I

    .line 81
    move-result p2

    .line 82
    goto :goto_3c

    .line 83
    :goto_52
    iget p1, v7, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 85
    sub-int/2addr p1, v1

    .line 86
    iput p1, v7, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 88
    if-gt p2, v5, :cond_5f

    .line 90
    if-ne v2, v0, :cond_5f

    .line 92
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 95
    return p2

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    move-object v3, p1

    .line 102
    move-object v7, p5

    .line 103
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 106
    move-result p1

    .line 107
    iget p2, v7, Lcom/google/protobuf/l$b;->int1:I

    .line 109
    if-ltz p2, :cond_88

    .line 111
    array-length p3, v3

    .line 112
    sub-int/2addr p3, p1

    .line 113
    if-gt p2, p3, :cond_83

    .line 115
    if-nez p2, :cond_7a

    .line 117
    sget-object p3, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 119
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    invoke-static {v3, p1, p2}, Lcom/google/protobuf/u;->copyFrom([BII)Lcom/google/protobuf/u;

    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 130
    :goto_81
    add-int/2addr p1, p2

    .line 131
    return p1

    .line 132
    :cond_83
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_8d
    move-object v3, p1

    .line 143
    invoke-static {v3, p2}, Lcom/google/protobuf/l;->decodeFixed64([BI)J

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 154
    add-int/lit8 p2, p2, 0x8

    .line 156
    return p2

    .line 157
    :cond_9c
    move-object v3, p1

    .line 158
    move-object v7, p5

    .line 159
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 162
    move-result p1

    .line 163
    iget-wide p2, v7, Lcom/google/protobuf/l$b;->long1:J

    .line 165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 172
    return p1

    .line 173
    :cond_ac
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 176
    move-result-object p0

    .line 177
    throw p0
.end method

.method public static decodeVarint32(I[BILcom/google/protobuf/l$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte v1, p1, p2

    if-ltz v1, :cond_e

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 5
    iput p0, p3, Lcom/google/protobuf/l$b;->int1:I

    return v0

    :cond_e
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 6
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1f

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 7
    iput p0, p3, Lcom/google/protobuf/l$b;->int1:I

    return v1

    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 8
    aget-byte v1, p1, v1

    if-ltz v1, :cond_30

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lcom/google/protobuf/l$b;->int1:I

    return v0

    :cond_30
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 10
    aget-byte v0, p1, v0

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 11
    iput p0, p3, Lcom/google/protobuf/l$b;->int1:I

    return p2

    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte p2, p1, p2

    if-gez p2, :cond_4e

    move p2, v0

    goto :goto_46

    .line 13
    :cond_4e
    iput p0, p3, Lcom/google/protobuf/l$b;->int1:I

    return v0
.end method

.method public static decodeVarint32([BILcom/google/protobuf/l$b;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    .line 2
    iput p1, p2, Lcom/google/protobuf/l$b;->int1:I

    return v0

    .line 3
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/l;->decodeVarint32(I[BILcom/google/protobuf/l$b;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint32List(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/q1;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static decodeVarint64(J[BILcom/google/protobuf/l$b;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_e
    if-gez p3, :cond_1e

    add-int/lit8 p3, v0, 0x1

    .line 5
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_e

    .line 6
    :cond_1e
    iput-wide p0, p4, Lcom/google/protobuf/l$b;->long1:J

    return v0
.end method

.method public static decodeVarint64([BILcom/google/protobuf/l$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_e

    .line 2
    iput-wide v1, p2, Lcom/google/protobuf/l$b;->long1:J

    return v0

    .line 3
    :cond_e
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/l;->decodeVarint64(J[BILcom/google/protobuf/l$b;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint64List(I[BIILcom/google/protobuf/s1$k;Lcom/google/protobuf/l$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/s1$k<",
            "*>;",
            "Lcom/google/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/h2;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/l$b;->long1:J

    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/protobuf/l$b;->long1:J

    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/r3;[BIIILcom/google/protobuf/l$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/t2;

    .line 3
    iget v0, p6, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p6, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/l;->checkRecursionLimit(I)V

    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/t2;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/l$b;)I

    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    iput p2, p6, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 25
    iput-object p1, p6, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 27
    return p0
.end method

.method public static mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/r3;[BIILcom/google/protobuf/l$b;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_c

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/l;->decodeVarint32(I[BILcom/google/protobuf/l$b;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_2d

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2d

    .line 19
    iget p4, p5, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 25
    invoke-static {p4}, Lcom/google/protobuf/l;->checkRecursionLimit(I)V

    .line 28
    add-int v4, v3, p3

    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/r3;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/l$b;)V

    .line 37
    iget p0, v5, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 41
    iput p0, v5, Lcom/google/protobuf/l$b;->recursionDepth:I

    .line 43
    iput-object v1, v5, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    .line 45
    return v4

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public static setRecursionLimit(I)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 1
    sput p0, Lcom/google/protobuf/l;->recursionLimit:I

    .line 3
    return-void
.end method

.method public static skipField(I[BIILcom/google/protobuf/l$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_47

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3f

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_20

    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_1b

    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 27
    return p2

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    and-int/lit8 p0, p0, -0x8

    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ge p2, p3, :cond_35

    .line 40
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p4, Lcom/google/protobuf/l$b;->int1:I

    .line 46
    if-ne v0, p0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/l;->skipField(I[BIILcom/google/protobuf/l$b;)I

    .line 52
    move-result p2

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    :goto_35
    if-gt p2, p3, :cond_3a

    .line 56
    if-ne v0, p0, :cond_3a

    .line 58
    return p2

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    .line 67
    move-result p0

    .line 68
    iget p1, p4, Lcom/google/protobuf/l$b;->int1:I

    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_47
    add-int/lit8 p2, p2, 0x8

    .line 74
    return p2

    .line 75
    :cond_4a
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/l;->decodeVarint64([BILcom/google/protobuf/l$b;)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method
