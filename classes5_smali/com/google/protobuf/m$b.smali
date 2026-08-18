.class public final Lcom/google/protobuf/m$b;
.super Lcom/google/protobuf/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private endGroupTag:I

.field private final initialPos:I

.field private limit:I

.field private pos:I

.field private tag:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytebuf",
            "bufferIsImmutable"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/m$a;)V

    .line 5
    iput-boolean p2, p0, Lcom/google/protobuf/m$b;->bufferIsImmutable:Z

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 24
    iput p2, p0, Lcom/google/protobuf/m$b;->initialPos:I

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p2, p1

    .line 35
    iput p2, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 37
    return-void
.end method

.method private isAtEnd()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private readByte()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private readField(Lcom/google/protobuf/z4$b;Ljava/lang/Class;Lcom/google/protobuf/u0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z4$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/u0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/m$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_a0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string p2, "unsupported field type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x11
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readUInt64()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c  #0x10
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readUInt32()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25  #0xf
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readStringRequireUtf8()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0xe
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSInt64()J

    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33  #0xd
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c  #0xc
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSFixed64()J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45  #0xb
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSFixed32()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0xa
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/m$b;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x9
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readInt64()J

    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c  #0x8
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readInt32()I

    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_65  #0x7
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readFloat()F

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e  #0x6
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readFixed64()J

    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_77  #0x5
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readFixed32()I

    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_80  #0x4
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readEnum()I

    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_89  #0x3
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readDouble()D

    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_92  #0x2
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readBytes()Lcom/google/protobuf/u;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_97  #0x1
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readBool()Z

    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_97  #00000001
        :pswitch_92  #00000002
        :pswitch_89  #00000003
        :pswitch_80  #00000004
        :pswitch_77  #00000005
        :pswitch_6e  #00000006
        :pswitch_65  #00000007
        :pswitch_5c  #00000008
        :pswitch_53  #00000009
        :pswitch_4e  #0000000a
        :pswitch_45  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_25  #0000000f
        :pswitch_1c  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method private readGroup(Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/r3<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/r3;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/m$b;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/protobuf/r3;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readLittleEndian32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireBytes(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian32_NoCheck()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private readLittleEndian32_NoCheck()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 7
    iput v2, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 9
    aget-byte v2, v1, v0

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    aget-byte v3, v1, v3

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 24
    aget-byte v3, v1, v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 33
    aget-byte v0, v1, v0

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method private readLittleEndian64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireBytes(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian64_NoCheck()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private readLittleEndian64_NoCheck()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 7
    iput v2, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 9
    aget-byte v2, v1, v0

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 17
    aget-byte v6, v1, v6

    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 27
    aget-byte v6, v1, v6

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 37
    aget-byte v6, v1, v6

    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 47
    aget-byte v6, v1, v6

    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 57
    aget-byte v6, v1, v6

    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 67
    aget-byte v6, v1, v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 77
    aget-byte v0, v1, v0

    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method private readMessage(Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/r3<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/r3;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/m$b;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/protobuf/r3;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readVarint32()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 5
    if-eq v1, v0, :cond_7f

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_11

    .line 15
    iput v3, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 17
    return v4

    .line 18
    :cond_11
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 21
    if-ge v1, v5, :cond_1c

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint64SlowPath()J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v1, v0, 0x2

    .line 31
    aget-byte v3, v2, v3

    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_28

    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 40
    goto :goto_7c

    .line 41
    :cond_28
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v1, v2, v1

    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 47
    xor-int/2addr v1, v3

    .line 48
    if-ltz v1, :cond_35

    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    :goto_33
    move v1, v4

    .line 53
    goto :goto_7c

    .line 54
    :cond_35
    add-int/lit8 v3, v0, 0x4

    .line 56
    aget-byte v4, v2, v4

    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 60
    xor-int/2addr v1, v4

    .line 61
    if-gez v1, :cond_44

    .line 63
    const v0, -0x1fc080

    .line 66
    xor-int/2addr v0, v1

    .line 67
    :goto_42
    move v1, v3

    .line 68
    goto :goto_7c

    .line 69
    :cond_44
    add-int/lit8 v4, v0, 0x5

    .line 71
    aget-byte v3, v2, v3

    .line 73
    shl-int/lit8 v5, v3, 0x1c

    .line 75
    xor-int/2addr v1, v5

    .line 76
    const v5, 0xfe03f80

    .line 79
    xor-int/2addr v1, v5

    .line 80
    if-gez v3, :cond_78

    .line 82
    add-int/lit8 v3, v0, 0x6

    .line 84
    aget-byte v4, v2, v4

    .line 86
    if-gez v4, :cond_7a

    .line 88
    add-int/lit8 v4, v0, 0x7

    .line 90
    aget-byte v3, v2, v3

    .line 92
    if-gez v3, :cond_78

    .line 94
    add-int/lit8 v3, v0, 0x8

    .line 96
    aget-byte v4, v2, v4

    .line 98
    if-gez v4, :cond_7a

    .line 100
    add-int/lit8 v4, v0, 0x9

    .line 102
    aget-byte v3, v2, v3

    .line 104
    if-gez v3, :cond_78

    .line 106
    add-int/lit8 v0, v0, 0xa

    .line 108
    aget-byte v2, v2, v4

    .line 110
    if-ltz v2, :cond_73

    .line 112
    move v6, v1

    .line 113
    move v1, v0

    .line 114
    move v0, v6

    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_78
    move v0, v1

    .line 122
    goto :goto_33

    .line 123
    :cond_7a
    move v0, v1

    .line 124
    goto :goto_42

    .line 125
    :goto_7c
    iput v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 127
    return v0

    .line 128
    :cond_7f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method private readVarint64SlowPath()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readByte()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private requireBytes(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_a

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method private requirePosition(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private requireWireType(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private skipBytes(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$b;->requireBytes(I)V

    .line 4
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 9
    return-void
.end method

.method private skipGroup()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->endGroupTag:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 5
    invoke-static {v1}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/z4;->makeTag(II)I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/m$b;->endGroupTag:I

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->getFieldNumber()I

    .line 19
    move-result v1

    .line 20
    const v2, 0x7fffffff

    .line 23
    if-eq v1, v2, :cond_1e

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->skipField()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_f

    .line 31
    :cond_1e
    iget v1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 33
    iget v2, p0, Lcom/google/protobuf/m$b;->endGroupTag:I

    .line 35
    if-ne v1, v2, :cond_27

    .line 37
    iput v0, p0, Lcom/google/protobuf/m$b;->endGroupTag:I

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method private skipVarint()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v2, 0xa

    .line 8
    if-lt v0, v2, :cond_1b

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1b

    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 19
    if-ltz v1, :cond_17

    .line 21
    iput v4, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 23
    return-void

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    move v1, v4

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->skipVarintSlowPath()V

    .line 31
    return-void
.end method

.method private skipVarintSlowPath()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readByte()B

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private verifyPackedFixed32Length(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$b;->requireBytes(I)V

    .line 4
    and-int/lit8 p1, p1, 0x3

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method private verifyPackedFixed64Length(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$b;->requireBytes(I)V

    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method


# virtual methods
.method public getFieldNumber()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 17
    iget v2, p0, Lcom/google/protobuf/m$b;->endGroupTag:I

    .line 19
    if-ne v0, v2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/m$b;->initialPos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/r3<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->endGroupTag:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 5
    invoke-static {v1}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/z4;->makeTag(II)I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/m$b;->endGroupTag:I

    .line 16
    :try_start_f
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/r3;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;)V

    .line 19
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 21
    iget p2, p0, Lcom/google/protobuf/m$b;->endGroupTag:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    .line 23
    if-ne p1, p2, :cond_1b

    .line 25
    iput v0, p0, Lcom/google/protobuf/m$b;->endGroupTag:I

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/protobuf/m$b;->endGroupTag:I

    .line 36
    throw p1
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/r3<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireBytes(I)V

    .line 8
    iget v1, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 10
    iget v2, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 15
    :try_start_e
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/r3;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;)V

    .line 18
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 20
    if-ne p1, v2, :cond_18

    .line 22
    iput v1, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iput v1, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 33
    throw p1
.end method

.method public readBool()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_50

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/q;

    .line 11
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_35

    .line 19
    if-ne p1, v3, :cond_30

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 24
    move-result p1

    .line 25
    iget v3, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 27
    add-int/2addr v3, p1

    .line 28
    :goto_1b
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 30
    if-ge p1, v3, :cond_2c

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    move p1, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p1, v1

    .line 41
    :goto_28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->addBoolean(Z)V

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-direct {p0, v3}, Lcom/google/protobuf/m$b;->requirePosition(I)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readBool()Z

    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->addBoolean(Z)V

    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    goto :goto_90

    .line 68
    :cond_43
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 70
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 76
    if-eq v1, v2, :cond_35

    .line 78
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 80
    return-void

    .line 81
    :cond_50
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 83
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7f

    .line 89
    if-ne v0, v3, :cond_7a

    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 97
    add-int/2addr v3, v0

    .line 98
    :goto_61
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 100
    if-ge v0, v3, :cond_76

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    move v0, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    :goto_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_61

    .line 119
    :cond_76
    invoke-direct {p0, v3}, Lcom/google/protobuf/m$b;->requirePosition(I)V

    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readBool()Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_91

    .line 145
    :goto_90
    return-void

    .line 146
    :cond_91
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 148
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 151
    move-result v1

    .line 152
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 154
    if-eq v1, v2, :cond_7f

    .line 156
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 158
    return-void
.end method

.method public readBytes()Lcom/google/protobuf/u;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireBytes(I)V

    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/m$b;->bufferIsImmutable:Z

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 23
    iget v2, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 25
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/u;->wrap([BII)Lcom/google/protobuf/u;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 32
    iget v2, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 34
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/u;->copyFrom([BII)Lcom/google/protobuf/u;

    .line 37
    move-result-object v1

    .line 38
    :goto_25
    iget v2, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 43
    return-object v1
.end method

.method public readBytesList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_24

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readBytes()Lcom/google/protobuf/u;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 32
    if-eq v1, v2, :cond_9

    .line 34
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian64()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/e0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/e0;

    .line 10
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_32

    .line 18
    if-ne p1, v1, :cond_2d

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$b;->verifyPackedFixed64Length(I)V

    .line 27
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_1d
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 32
    if-ge p1, v1, :cond_8b

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian64_NoCheck()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e0;->addDouble(D)V

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readDouble()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e0;->addDouble(D)V

    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_8b

    .line 65
    :cond_40
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 73
    if-eq v1, v2, :cond_32

    .line 75
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 77
    return-void

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7a

    .line 86
    if-ne v0, v1, :cond_75

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->verifyPackedFixed64Length(I)V

    .line 95
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    :goto_61
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 100
    if-ge v0, v1, :cond_8b

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian64_NoCheck()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_61

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readDouble()D

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :cond_8c
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 143
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 146
    move-result v1

    .line 147
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 149
    if-eq v1, v2, :cond_7a

    .line 151
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 153
    return-void
.end method

.method public readEnum()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/q1;

    .line 9
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2a

    .line 17
    if-ne p1, v1, :cond_25

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 28
    if-ge p1, v1, :cond_7c

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readEnum()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    goto :goto_7c

    .line 57
    :cond_38
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 65
    if-eq v1, v2, :cond_2a

    .line 67
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 69
    return-void

    .line 70
    :cond_45
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 72
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6b

    .line 78
    if-ne v0, v1, :cond_66

    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_56
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 89
    if-ge v0, v1, :cond_7c

    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_56

    .line 103
    :cond_66
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readEnum()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7d

    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    :cond_7d
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 128
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 131
    move-result v1

    .line 132
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 134
    if-eq v1, v2, :cond_6b

    .line 136
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 138
    return-void
.end method

.method public readFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian32()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_49

    .line 7
    check-cast p1, Lcom/google/protobuf/q1;

    .line 9
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_33

    .line 17
    if-ne v0, v1, :cond_2e

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readFixed32()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    goto/16 :goto_91

    .line 34
    :cond_21
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 42
    if-eq v1, v2, :cond_12

    .line 44
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->verifyPackedFixed32Length(I)V

    .line 59
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    :goto_3d
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 64
    if-ge v0, v1, :cond_91

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian32_NoCheck()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 73
    goto :goto_3d

    .line 74
    :cond_49
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_77

    .line 82
    if-ne v0, v1, :cond_72

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readFixed32()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 101
    goto :goto_91

    .line 102
    :cond_65
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 110
    if-eq v1, v2, :cond_53

    .line 112
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->verifyPackedFixed32Length(I)V

    .line 127
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 129
    add-int/2addr v1, v0

    .line 130
    :goto_81
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 132
    if-ge v0, v1, :cond_91

    .line 134
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian32_NoCheck()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_81

    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public readFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian64()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/h2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_49

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/h2;

    .line 10
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2e

    .line 18
    if-ne p1, v1, :cond_29

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$b;->verifyPackedFixed64Length(I)V

    .line 27
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_1d
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 32
    if-ge p1, v1, :cond_83

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian64_NoCheck()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readFixed64()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    goto :goto_83

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_72

    .line 82
    if-ne v0, v1, :cond_6d

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->verifyPackedFixed64Length(I)V

    .line 91
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_5d
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 96
    if-ge v0, v1, :cond_83

    .line 98
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian64_NoCheck()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readFixed64()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :cond_84
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 135
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 138
    move-result v1

    .line 139
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 141
    if-eq v1, v2, :cond_72

    .line 143
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 145
    return-void
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian32()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/g1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    check-cast p1, Lcom/google/protobuf/g1;

    .line 9
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_33

    .line 17
    if-ne v0, v1, :cond_2e

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readFloat()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g1;->addFloat(F)V

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    goto/16 :goto_99

    .line 34
    :cond_21
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 42
    if-eq v1, v2, :cond_12

    .line 44
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->verifyPackedFixed32Length(I)V

    .line 59
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    :goto_3d
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 64
    if-ge v0, v1, :cond_99

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian32_NoCheck()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g1;->addFloat(F)V

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7b

    .line 86
    if-ne v0, v1, :cond_76

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readFloat()F

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_69

    .line 105
    goto :goto_99

    .line 106
    :cond_69
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 108
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 111
    move-result v1

    .line 112
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 114
    if-eq v1, v2, :cond_57

    .line 116
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 127
    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->verifyPackedFixed32Length(I)V

    .line 131
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    :goto_85
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 136
    if-ge v0, v1, :cond_99

    .line 138
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian32_NoCheck()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_85

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/protobuf/u0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/r3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m$b;->readGroup(Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/r3<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m$b;->readGroup(Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/r3<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    .line 4
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 5
    :cond_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m$b;->readGroup(Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 7
    :cond_19
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    move-result v2

    if-eq v2, v0, :cond_b

    .line 9
    iput v1, p0, Lcom/google/protobuf/m$b;->pos:I

    return-void

    .line 10
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/u0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/r3;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m$b;->readGroupList(Ljava/util/List;Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public readInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/q1;

    .line 9
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    if-ne p1, v1, :cond_29

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 28
    if-ge p1, v1, :cond_25

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-direct {p0, v1}, Lcom/google/protobuf/m$b;->requirePosition(I)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readInt32()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    goto :goto_84

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 82
    if-ne v0, v1, :cond_6e

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_5a
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 93
    if-ge v0, v1, :cond_6a

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    invoke-direct {p0, v1}, Lcom/google/protobuf/m$b;->requirePosition(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readInt32()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 142
    if-eq v1, v2, :cond_73

    .line 144
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 146
    return-void
.end method

.method public readInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readVarint64()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/h2;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/h2;

    .line 9
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    if-ne p1, v1, :cond_29

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 28
    if-ge p1, v1, :cond_25

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readVarint64()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-direct {p0, v1}, Lcom/google/protobuf/m$b;->requirePosition(I)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readInt64()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    goto :goto_84

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 82
    if-ne v0, v1, :cond_6e

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_5a
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 93
    if-ge v0, v1, :cond_6a

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readVarint64()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    invoke-direct {p0, v1}, Lcom/google/protobuf/m$b;->requirePosition(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readInt64()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 142
    if-eq v1, v2, :cond_73

    .line 144
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 146
    return-void
.end method

.method public readMap(Ljava/util/Map;Lcom/google/protobuf/j2$b;Lcom/google/protobuf/u0;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/j2$b<",
            "TK;TV;>;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lcom/google/protobuf/m$b;->requireBytes(I)V

    .line 12
    iget v2, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 14
    iget v3, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 19
    :try_start_12
    iget-object v1, p2, Lcom/google/protobuf/j2$b;->defaultKey:Ljava/lang/Object;

    .line 21
    iget-object v3, p2, Lcom/google/protobuf/j2$b;->defaultValue:Ljava/lang/Object;

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->getFieldNumber()I

    .line 26
    move-result v4

    .line 27
    const v5, 0x7fffffff

    .line 30
    if-ne v4, v5, :cond_27

    .line 32
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_25

    .line 35
    iput v2, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_5d

    .line 40
    :cond_27
    const/4 v5, 0x1

    .line 41
    const-string v6, "Unable to parse map entry."

    .line 43
    if-eq v4, v5, :cond_48

    .line 45
    if-eq v4, v0, :cond_3b

    .line 47
    :try_start_2e
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->skipField()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v4

    .line 60
    :cond_3b
    iget-object v4, p2, Lcom/google/protobuf/j2$b;->valueType:Lcom/google/protobuf/z4$b;

    .line 62
    iget-object v5, p2, Lcom/google/protobuf/j2$b;->defaultValue:Ljava/lang/Object;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/m$b;->readField(Lcom/google/protobuf/z4$b;Ljava/lang/Class;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_16

    .line 73
    :cond_48
    iget-object v4, p2, Lcom/google/protobuf/j2$b;->keyType:Lcom/google/protobuf/z4$b;

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/m$b;->readField(Lcom/google/protobuf/z4$b;Ljava/lang/Class;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    .line 79
    move-result-object v1
    :try_end_4f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2e .. :try_end_4f} :catch_50
    .catchall {:try_start_2e .. :try_end_4f} :catchall_25

    .line 80
    goto :goto_16

    .line 81
    :catch_50
    :try_start_50
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->skipField()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_57

    .line 87
    goto :goto_16

    .line 88
    :cond_57
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 90
    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_25

    .line 94
    :goto_5d
    iput v2, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 96
    throw p1
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/protobuf/u0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/r3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m$b;->readMessage(Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/r3<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m$b;->readMessage(Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/r3<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 4
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 5
    :cond_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/m$b;->readMessage(Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 7
    :cond_19
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    move-result v2

    if-eq v2, v0, :cond_b

    .line 9
    iput v1, p0, Lcom/google/protobuf/m$b;->pos:I

    return-void

    .line 10
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/u0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/r3;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m$b;->readMessageList(Ljava/util/List;Lcom/google/protobuf/r3;Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public readSFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian32()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_49

    .line 7
    check-cast p1, Lcom/google/protobuf/q1;

    .line 9
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_33

    .line 17
    if-ne v0, v1, :cond_2e

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSFixed32()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    goto/16 :goto_91

    .line 34
    :cond_21
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 42
    if-eq v1, v2, :cond_12

    .line 44
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->verifyPackedFixed32Length(I)V

    .line 59
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    :goto_3d
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 64
    if-ge v0, v1, :cond_91

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian32_NoCheck()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 73
    goto :goto_3d

    .line 74
    :cond_49
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_77

    .line 82
    if-ne v0, v1, :cond_72

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSFixed32()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 101
    goto :goto_91

    .line 102
    :cond_65
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 110
    if-eq v1, v2, :cond_53

    .line 112
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->verifyPackedFixed32Length(I)V

    .line 127
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 129
    add-int/2addr v1, v0

    .line 130
    :goto_81
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 132
    if-ge v0, v1, :cond_91

    .line 134
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian32_NoCheck()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_81

    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public readSFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian64()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/h2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_49

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/h2;

    .line 10
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2e

    .line 18
    if-ne p1, v1, :cond_29

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$b;->verifyPackedFixed64Length(I)V

    .line 27
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_1d
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 32
    if-ge p1, v1, :cond_83

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian64_NoCheck()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSFixed64()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    goto :goto_83

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_72

    .line 82
    if-ne v0, v1, :cond_6d

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->verifyPackedFixed64Length(I)V

    .line 91
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_5d
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 96
    if-ge v0, v1, :cond_83

    .line 98
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readLittleEndian64_NoCheck()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSFixed64()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :cond_84
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 135
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 138
    move-result v1

    .line 139
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 141
    if-eq v1, v2, :cond_72

    .line 143
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 145
    return-void
.end method

.method public readSInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/z;->decodeZigZag32(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/q1;

    .line 9
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    if-ne p1, v1, :cond_29

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 28
    if-ge p1, v1, :cond_84

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/google/protobuf/z;->decodeZigZag32(I)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSInt32()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    goto :goto_84

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 82
    if-ne v0, v1, :cond_6e

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_5a
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 93
    if-ge v0, v1, :cond_84

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/google/protobuf/z;->decodeZigZag32(I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSInt32()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :cond_84
    :goto_84
    return-void

    .line 134
    :cond_85
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 142
    if-eq v1, v2, :cond_73

    .line 144
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 146
    return-void
.end method

.method public readSInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readVarint64()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/z;->decodeZigZag64(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/h2;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/h2;

    .line 9
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    if-ne p1, v1, :cond_29

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 28
    if-ge p1, v1, :cond_84

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readVarint64()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/z;->decodeZigZag64(J)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSInt64()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    goto :goto_84

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 82
    if-ne v0, v1, :cond_6e

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_5a
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 93
    if-ge v0, v1, :cond_84

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readVarint64()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/z;->decodeZigZag64(J)J

    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readSInt64()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :cond_84
    :goto_84
    return-void

    .line 134
    :cond_85
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 142
    if-eq v1, v2, :cond_73

    .line 144
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 146
    return-void
.end method

.method public readString()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->readStringInternal(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public readStringInternal(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireBytes(I)V

    .line 17
    if-eqz p1, :cond_24

    .line 19
    iget-object p1, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 21
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 23
    add-int v2, v1, v0

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/w4;->isValidUtf8([BII)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    new-instance p1, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 41
    iget v2, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 43
    sget-object v3, Lcom/google/protobuf/s1;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 53
    return-object p1
.end method

.method public readStringList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$b;->readStringListInternal(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_48

    .line 10
    instance-of v0, p1, Lcom/google/protobuf/d2;

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    if-nez p2, :cond_2d

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/protobuf/d2;

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readBytes()Lcom/google/protobuf/u;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/protobuf/d2;->add(Lcom/google/protobuf/u;)V

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 41
    if-eq p2, v1, :cond_12

    .line 43
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m$b;->readStringInternal(Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    :goto_3a
    return-void

    .line 60
    :cond_3b
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 68
    if-eq v1, v2, :cond_2d

    .line 70
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$b;->readStringListInternal(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->readStringInternal(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public readUInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/q1;

    .line 9
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2a

    .line 17
    if-ne p1, v1, :cond_25

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 28
    if-ge p1, v1, :cond_7c

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readUInt32()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->addInt(I)V

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    goto :goto_7c

    .line 57
    :cond_38
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 65
    if-eq v1, v2, :cond_2a

    .line 67
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 69
    return-void

    .line 70
    :cond_45
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 72
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6b

    .line 78
    if-ne v0, v1, :cond_66

    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_56
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 89
    if-ge v0, v1, :cond_7c

    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_56

    .line 103
    :cond_66
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readUInt32()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7d

    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    :cond_7d
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 128
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 131
    move-result v1

    .line 132
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 134
    if-eq v1, v2, :cond_6b

    .line 136
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 138
    return-void
.end method

.method public readUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->requireWireType(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readVarint64()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/h2;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/h2;

    .line 9
    iget p1, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    if-ne p1, v1, :cond_29

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 28
    if-ge p1, v1, :cond_25

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readVarint64()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-direct {p0, v1}, Lcom/google/protobuf/m$b;->requirePosition(I)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readUInt64()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h2;->addLong(J)V

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    goto :goto_84

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 82
    if-ne v0, v1, :cond_6e

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_5a
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 93
    if-ge v0, v1, :cond_6a

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readVarint64()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    invoke-direct {p0, v1}, Lcom/google/protobuf/m$b;->requirePosition(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->readUInt64()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 142
    if-eq v1, v2, :cond_73

    .line 144
    iput v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 146
    return-void
.end method

.method public readVarint64()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/m$b;->limit:I

    .line 5
    if-eq v1, v0, :cond_c2

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/m$b;->buffer:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_12

    .line 15
    iput v3, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_1c

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint64SlowPath()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    add-int/lit8 v1, v0, 0x2

    .line 31
    aget-byte v3, v2, v3

    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_2a

    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 40
    int-to-long v2, v0

    .line 41
    goto/16 :goto_bf

    .line 43
    :cond_2a
    add-int/lit8 v4, v0, 0x3

    .line 45
    aget-byte v1, v2, v1

    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 49
    xor-int/2addr v1, v3

    .line 50
    if-ltz v1, :cond_39

    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    int-to-long v2, v0

    .line 55
    move v1, v4

    .line 56
    goto/16 :goto_bf

    .line 58
    :cond_39
    add-int/lit8 v3, v0, 0x4

    .line 60
    aget-byte v4, v2, v4

    .line 62
    shl-int/lit8 v4, v4, 0x15

    .line 64
    xor-int/2addr v1, v4

    .line 65
    if-gez v1, :cond_4c

    .line 67
    const v0, -0x1fc080

    .line 70
    xor-int/2addr v0, v1

    .line 71
    int-to-long v0, v0

    .line 72
    :goto_47
    move-wide v10, v0

    .line 73
    move v1, v3

    .line 74
    move-wide v2, v10

    .line 75
    goto/16 :goto_bf

    .line 77
    :cond_4c
    int-to-long v4, v1

    .line 78
    add-int/lit8 v1, v0, 0x5

    .line 80
    aget-byte v3, v2, v3

    .line 82
    int-to-long v6, v3

    .line 83
    const/16 v3, 0x1c

    .line 85
    shl-long/2addr v6, v3

    .line 86
    xor-long/2addr v4, v6

    .line 87
    const-wide/16 v6, 0x0

    .line 89
    cmp-long v3, v4, v6

    .line 91
    if-ltz v3, :cond_61

    .line 93
    const-wide/32 v2, 0xfe03f80

    .line 96
    :goto_5f
    xor-long/2addr v2, v4

    .line 97
    goto :goto_bf

    .line 98
    :cond_61
    add-int/lit8 v3, v0, 0x6

    .line 100
    aget-byte v1, v2, v1

    .line 102
    int-to-long v8, v1

    .line 103
    const/16 v1, 0x23

    .line 105
    shl-long/2addr v8, v1

    .line 106
    xor-long/2addr v4, v8

    .line 107
    cmp-long v1, v4, v6

    .line 109
    if-gez v1, :cond_75

    .line 111
    const-wide v0, -0x7f01fc080L

    .line 116
    :goto_73
    xor-long/2addr v0, v4

    .line 117
    goto :goto_47

    .line 118
    :cond_75
    add-int/lit8 v1, v0, 0x7

    .line 120
    aget-byte v3, v2, v3

    .line 122
    int-to-long v8, v3

    .line 123
    const/16 v3, 0x2a

    .line 125
    shl-long/2addr v8, v3

    .line 126
    xor-long/2addr v4, v8

    .line 127
    cmp-long v3, v4, v6

    .line 129
    if-ltz v3, :cond_88

    .line 131
    const-wide v2, 0x3f80fe03f80L

    .line 136
    goto :goto_5f

    .line 137
    :cond_88
    add-int/lit8 v3, v0, 0x8

    .line 139
    aget-byte v1, v2, v1

    .line 141
    int-to-long v8, v1

    .line 142
    const/16 v1, 0x31

    .line 144
    shl-long/2addr v8, v1

    .line 145
    xor-long/2addr v4, v8

    .line 146
    cmp-long v1, v4, v6

    .line 148
    if-gez v1, :cond_9b

    .line 150
    const-wide v0, -0x1fc07f01fc080L

    .line 155
    goto :goto_73

    .line 156
    :cond_9b
    add-int/lit8 v1, v0, 0x9

    .line 158
    aget-byte v3, v2, v3

    .line 160
    int-to-long v8, v3

    .line 161
    const/16 v3, 0x38

    .line 163
    shl-long/2addr v8, v3

    .line 164
    xor-long/2addr v4, v8

    .line 165
    const-wide v8, 0xfe03f80fe03f80L

    .line 170
    xor-long/2addr v4, v8

    .line 171
    cmp-long v3, v4, v6

    .line 173
    if-gez v3, :cond_b8

    .line 175
    add-int/lit8 v0, v0, 0xa

    .line 177
    aget-byte v1, v2, v1

    .line 179
    int-to-long v1, v1

    .line 180
    cmp-long v1, v1, v6

    .line 182
    if-ltz v1, :cond_ba

    .line 184
    move v1, v0

    .line 185
    :cond_b8
    move-wide v2, v4

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :goto_bf
    iput v1, p0, Lcom/google/protobuf/m$b;->pos:I

    .line 194
    return-wide v2

    .line 195
    :cond_c2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public skipField()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3f

    .line 7
    iget v0, p0, Lcom/google/protobuf/m$b;->tag:I

    .line 9
    iget v1, p0, Lcom/google/protobuf/m$b;->endGroupTag:I

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    if-eq v0, v1, :cond_35

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2d

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_29

    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_24

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->skipBytes(I)V

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->skipGroup()V

    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->readVarint32()I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->skipBytes(I)V

    .line 53
    return v1

    .line 54
    :cond_35
    const/16 v0, 0x8

    .line 56
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$b;->skipBytes(I)V

    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/google/protobuf/m$b;->skipVarint()V

    .line 63
    return v1

    .line 64
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 65
    return v0
.end method
