.class final Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Reader;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final FIXED32_MULTIPLE_MASK:I = 0x3

.field private static final FIXED64_MULTIPLE_MASK:I = 0x7

.field private static final NEXT_TAG_UNSET:I


# instance fields
.field private endGroupTag:I

.field private final input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

.field private nextTag:I

.field private tag:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 17
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->wrapper:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    .line 19
    return-void
.end method

.method public static forCodedInput(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->wrapper:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V

    .line 11
    return-object v0
.end method

.method private mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
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
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 16
    :try_start_f
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 21
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    .line 23
    if-ne p1, p2, :cond_1b

    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 36
    throw p1
.end method

.method private mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 8
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
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 9
    iget v2, v1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 11
    iget v3, v1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    .line 13
    if-ge v2, v3, :cond_2f

    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    iget v2, v1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    iput v2, v1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 27
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 38
    iget p2, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    iput p2, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 44
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_a0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "unsupported field type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt64()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt32()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0xe
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt64()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt32()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed64()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed32()I

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
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt64()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt32()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFloat()F

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed64()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed32()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readEnum()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readDouble()D

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_97  #0x1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBool()Z

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

.method private readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 5
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 5
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p1

    .line 14
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
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
    and-int/lit8 p1, p1, 0x3

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
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
    and-int/lit8 p1, p1, 0x7

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method


# virtual methods
.method public getFieldNumber()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 19
    :goto_12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 36
    return v0
.end method

.method public getTag()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 5
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
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 5
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
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public readBool()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .registers 4
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 17
    if-ne p1, v1, :cond_34

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 84
    if-eq p1, v1, :cond_39

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    if-ne v0, v1, :cond_88

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 172
    if-eq v0, v1, :cond_8d

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 176
    return-void
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .registers 4
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
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 34
    if-eq v0, v1, :cond_9

    .line 36
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object p1

    .line 43
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 10
    move-result-wide v0

    .line 11
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_59

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3a

    .line 18
    if-ne p1, v1, :cond_35

    .line 20
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 38
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 45
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 47
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_23

    .line 53
    goto :goto_a3

    .line 54
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 61
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 70
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    goto :goto_a3

    .line 77
    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 82
    move-result p1

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 85
    if-eq p1, v1, :cond_3a

    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 89
    return-void

    .line 90
    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 92
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_8e

    .line 98
    if-ne v0, v1, :cond_89

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 109
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 111
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_73

    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 158
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 164
    :goto_a3
    return-void

    .line 165
    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 170
    move-result v0

    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 173
    if-eq v0, v1, :cond_8e

    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 177
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .registers 4
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 17
    if-ne p1, v1, :cond_34

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 84
    if-eq p1, v1, :cond_39

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    if-ne v0, v1, :cond_88

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 172
    if-eq v0, v1, :cond_8d

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 176
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5b

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_38

    .line 18
    if-ne p1, v1, :cond_33

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    goto/16 :goto_b2

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 44
    move-result p1

    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 47
    if-eq p1, v1, :cond_13

    .line 49
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 59
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 66
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 68
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 71
    move-result v1

    .line 72
    add-int v3, v1, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 76
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 83
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 85
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 88
    move-result p1

    .line 89
    if-lt p1, v3, :cond_49

    .line 91
    goto :goto_b2

    .line 92
    :cond_5b
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 94
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_8d

    .line 100
    if-ne v0, v1, :cond_88

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 117
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 126
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 129
    move-result v0

    .line 130
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 132
    if-eq v0, v1, :cond_65

    .line 134
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 151
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 153
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_9d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 160
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 173
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_9d

    .line 179
    :goto_b2
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 10
    move-result-wide v0

    .line 11
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_59

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3a

    .line 18
    if-ne p1, v1, :cond_35

    .line 20
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 38
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 45
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 47
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_23

    .line 53
    goto :goto_a3

    .line 54
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 61
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 70
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    goto :goto_a3

    .line 77
    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 82
    move-result p1

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 85
    if-eq p1, v1, :cond_3a

    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 89
    return-void

    .line 90
    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 92
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_8e

    .line 98
    if-ne v0, v1, :cond_89

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 109
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 111
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_73

    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 158
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 164
    :goto_a3
    return-void

    .line 165
    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 170
    move-result v0

    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 173
    if-eq v0, v1, :cond_8e

    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 177
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5b

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_38

    .line 18
    if-ne p1, v1, :cond_33

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    goto/16 :goto_b2

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 44
    move-result p1

    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 47
    if-eq p1, v1, :cond_13

    .line 49
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 59
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 66
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 68
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 71
    move-result v1

    .line 72
    add-int v3, v1, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 76
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 83
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 85
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 88
    move-result p1

    .line 89
    if-lt p1, v3, :cond_49

    .line 91
    goto :goto_b2

    .line 92
    :cond_5b
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 94
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_8d

    .line 100
    if-ne v0, v1, :cond_88

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 117
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 126
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 129
    move-result v0

    .line 130
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 132
    if-eq v0, v1, :cond_65

    .line 134
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 151
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 153
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_9d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 160
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 173
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_9d

    .line 179
    :goto_b2
    return-void
.end method

.method public readGroup(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 6
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
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 5
    :cond_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v1, :cond_1f

    goto :goto_29

    .line 7
    :cond_1f
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 8
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    :cond_29
    :goto_29
    return-void

    .line 9
    :cond_2a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
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
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .registers 4
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 17
    if-ne p1, v1, :cond_34

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 84
    if-eq p1, v1, :cond_39

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    if-ne v0, v1, :cond_88

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 172
    if-eq v0, v1, :cond_8d

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 176
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 10
    move-result-wide v0

    .line 11
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 17
    if-ne p1, v1, :cond_34

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 84
    if-eq p1, v1, :cond_39

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    if-ne v0, v1, :cond_88

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 172
    if-eq v0, v1, :cond_8d

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 176
    return-void
.end method

.method public readMap(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
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
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 19
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 21
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 24
    move-result v4

    .line 25
    const v5, 0x7fffffff

    .line 28
    if-eq v4, v5, :cond_5e

    .line 30
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 32
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 35
    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_3a

    .line 36
    if-eqz v5, :cond_26

    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    const/4 v5, 0x1

    .line 40
    const-string v6, "Unable to parse map entry."

    .line 42
    if-eq v4, v5, :cond_49

    .line 44
    if-eq v4, v0, :cond_3c

    .line 46
    :try_start_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->skipField()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 55
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v4

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 63
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_14

    .line 74
    :cond_49
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 80
    move-result-object v2
    :try_end_50
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2d .. :try_end_50} :catch_51
    .catchall {:try_start_2d .. :try_end_50} :catchall_3a

    .line 81
    goto :goto_14

    .line 82
    :catch_51
    :try_start_51
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->skipField()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_58

    .line 88
    goto :goto_14

    .line 89
    :cond_58
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 91
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_3a

    .line 98
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 100
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 103
    return-void

    .line 104
    :goto_67
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 106
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 109
    throw p1
.end method

.method public readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 6
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
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 5
    :cond_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v1, :cond_1f

    goto :goto_29

    .line 7
    :cond_1f
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 8
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    :cond_29
    :goto_29
    return-void

    .line 9
    :cond_2a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
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
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5b

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_38

    .line 18
    if-ne p1, v1, :cond_33

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    goto/16 :goto_b2

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 44
    move-result p1

    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 47
    if-eq p1, v1, :cond_13

    .line 49
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 59
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 66
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 68
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 71
    move-result v1

    .line 72
    add-int v3, v1, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 76
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 83
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 85
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 88
    move-result p1

    .line 89
    if-lt p1, v3, :cond_49

    .line 91
    goto :goto_b2

    .line 92
    :cond_5b
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 94
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_8d

    .line 100
    if-ne v0, v1, :cond_88

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 117
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 126
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 129
    move-result v0

    .line 130
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 132
    if-eq v0, v1, :cond_65

    .line 134
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 151
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 153
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_9d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 160
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 173
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_9d

    .line 179
    :goto_b2
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 10
    move-result-wide v0

    .line 11
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_59

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3a

    .line 18
    if-ne p1, v1, :cond_35

    .line 20
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 38
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 45
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 47
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_23

    .line 53
    goto :goto_a3

    .line 54
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 61
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 70
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    goto :goto_a3

    .line 77
    :cond_4c
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 82
    move-result p1

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 85
    if-eq p1, v1, :cond_3a

    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 89
    return-void

    .line 90
    :cond_59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 92
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_8e

    .line 98
    if-ne v0, v1, :cond_89

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 109
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 111
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_73

    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 158
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 164
    :goto_a3
    return-void

    .line 165
    :cond_a4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 170
    move-result v0

    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 173
    if-eq v0, v1, :cond_8e

    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 177
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .registers 4
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 17
    if-ne p1, v1, :cond_34

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 84
    if-eq p1, v1, :cond_39

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    if-ne v0, v1, :cond_88

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 172
    if-eq v0, v1, :cond_8d

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 176
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 10
    move-result-wide v0

    .line 11
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 17
    if-ne p1, v1, :cond_34

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 84
    if-eq p1, v1, :cond_39

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    if-ne v0, v1, :cond_88

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 172
    if-eq v0, v1, :cond_8d

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 176
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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .registers 5
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_53

    .line 10
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    if-nez p2, :cond_2f

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->add(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 26
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_45

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 40
    move-result p1

    .line 41
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 43
    if-eq p1, p2, :cond_12

    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 47
    return-void

    .line 48
    :cond_2f
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    :goto_45
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v0

    .line 77
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 79
    if-eq v0, v1, :cond_2f

    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 87
    move-result-object p1

    .line 88
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .registers 4
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 17
    if-ne p1, v1, :cond_34

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 84
    if-eq p1, v1, :cond_39

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    if-ne v0, v1, :cond_88

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 172
    if-eq v0, v1, :cond_8d

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 176
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 10
    move-result-wide v0

    .line 11
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_39

    .line 17
    if-ne p1, v1, :cond_34

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1f

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 84
    if-eq p1, v1, :cond_39

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    if-ne v0, v1, :cond_88

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_6f

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 172
    if-eq v0, v1, :cond_8d

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 176
    return-void
.end method

.method public shouldDiscardUnknownFields()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public skipField()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method
