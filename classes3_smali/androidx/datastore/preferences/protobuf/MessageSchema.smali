.class final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

.field private final extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final repeatedFieldOffsetStart:I

.field private final syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private final unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Landroidx/datastore/preferences/protobuf/ProtoSyntax;",
            "Z[III",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 18
    if-eqz p14, :cond_1b

    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->hasExtensions(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 52
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Mutating immutable message: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private decodeMapEntry([BIILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 17
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
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p6

    .line 3
    invoke-static {p1, p2, v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    iget v0, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    if-ltz v0, :cond_6f

    .line 11
    sub-int v1, p3, p2

    .line 13
    if-gt v0, v1, :cond_6f

    .line 15
    add-int v7, p2, v0

    .line 17
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 19
    iget-object v1, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 21
    move-object v8, v0

    .line 22
    move-object v9, v1

    .line 23
    :goto_16
    if-ge p2, v7, :cond_64

    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 27
    aget-byte p2, p1, p2

    .line 29
    if-gez p2, :cond_24

    .line 31
    invoke-static {p2, p1, v0, v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 34
    move-result v0

    .line 35
    iget p2, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 37
    :cond_24
    move v2, v0

    .line 38
    ushr-int/lit8 v0, p2, 0x3

    .line 40
    and-int/lit8 v1, p2, 0x7

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_4a

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_30

    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_5f

    .line 57
    iget-object v4, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 59
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->decodeMapEntryValue([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 71
    move-result p2

    .line 72
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 74
    goto :goto_16

    .line 75
    :cond_4a
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 77
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_5f

    .line 83
    iget-object v4, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v3, p3

    .line 89
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->decodeMapEntryValue([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 92
    move-result p2

    .line 93
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 95
    goto :goto_16

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {p2, p1, v2, p3, v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->skipField(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 99
    move-result p2

    .line 100
    goto :goto_16

    .line 101
    :cond_64
    if-ne p2, v7, :cond_6a

    .line 103
    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return v7

    .line 107
    :cond_6a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method private decodeMapEntryValue([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
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
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 9
    packed-switch p4, :pswitch_data_b0

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
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_18  #0x10
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 28
    move-result p1

    .line 29
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 31
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 41
    return p1

    .line 42
    :pswitch_29  #0xf
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 45
    move-result p1

    .line 46
    iget p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 48
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 58
    return p1

    .line 59
    :pswitch_3a  #0xe
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4, p1, p2, p3, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_47  #0xc, 0xd
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 75
    move-result p1

    .line 76
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 84
    return p1

    .line 85
    :pswitch_54  #0x9, 0xa, 0xb
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 88
    move-result p1

    .line 89
    iget p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 97
    return p1

    .line 98
    :pswitch_61  #0x8
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 108
    add-int/lit8 p2, p2, 0x4

    .line 110
    return p2

    .line 111
    :pswitch_6e  #0x6, 0x7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 114
    move-result-wide p3

    .line 115
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 121
    add-int/lit8 p2, p2, 0x8

    .line 123
    return p2

    .line 124
    :pswitch_7b  #0x4, 0x5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 134
    add-int/lit8 p2, p2, 0x4

    .line 136
    return p2

    .line 137
    :pswitch_88  #0x3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 140
    move-result-wide p3

    .line 141
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 147
    add-int/lit8 p2, p2, 0x8

    .line 149
    return p2

    .line 150
    :pswitch_95  #0x2
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_9a  #0x1
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 158
    move-result p1

    .line 159
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 161
    const-wide/16 p4, 0x0

    .line 163
    cmp-long p2, p2, p4

    .line 165
    if-eqz p2, :cond_a8

    .line 167
    const/4 p2, 0x1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 p2, 0x0

    .line 170
    :goto_a9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 176
    return p1

    .line 177
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_9a  #00000001
        :pswitch_95  #00000002
        :pswitch_88  #00000003
        :pswitch_7b  #00000004
        :pswitch_7b  #00000005
        :pswitch_6e  #00000006
        :pswitch_6e  #00000007
        :pswitch_61  #00000008
        :pswitch_54  #00000009
        :pswitch_54  #0000000a
        :pswitch_54  #0000000b
        :pswitch_47  #0000000c
        :pswitch_47  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_29  #0000000f
        :pswitch_18  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1b2

    return v4

    .line 13
    :pswitch_12  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 14
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v4

    :cond_27
    return v3

    .line 16
    :pswitch_28  #0x32
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_35  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_42  #0x11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_57

    .line 21
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    return v4

    :cond_57
    return v3

    .line 23
    :pswitch_58  #0x10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6b

    .line 24
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_6b

    return v4

    :cond_6b
    return v3

    .line 25
    :pswitch_6c  #0xf
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7d

    .line 26
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7d

    return v4

    :cond_7d
    return v3

    .line 27
    :pswitch_7e  #0xe
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_91

    .line 28
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_91

    return v4

    :cond_91
    return v3

    .line 29
    :pswitch_92  #0xd
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a3

    .line 30
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_a3

    return v4

    :cond_a3
    return v3

    .line 31
    :pswitch_a4  #0xc
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b5

    .line 32
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_b5

    return v4

    :cond_b5
    return v3

    .line 33
    :pswitch_b6  #0xb
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c7

    .line 34
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c7

    return v4

    :cond_c7
    return v3

    .line 35
    :pswitch_c8  #0xa
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_dd

    .line 36
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dd

    return v4

    :cond_dd
    return v3

    .line 38
    :pswitch_de  #0x9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f3

    .line 39
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f3

    return v4

    :cond_f3
    return v3

    .line 41
    :pswitch_f4  #0x8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_109

    .line 42
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_109

    return v4

    :cond_109
    return v3

    .line 44
    :pswitch_10a  #0x7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11b

    .line 45
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_11b

    return v4

    :cond_11b
    return v3

    .line 46
    :pswitch_11c  #0x6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12d

    .line 47
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_12d

    return v4

    :cond_12d
    return v3

    .line 48
    :pswitch_12e  #0x5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_141

    .line 49
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_141

    return v4

    :cond_141
    return v3

    .line 50
    :pswitch_142  #0x4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_153

    .line 51
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_153

    return v4

    :cond_153
    return v3

    .line 52
    :pswitch_154  #0x3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_167

    .line 53
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_167

    return v4

    :cond_167
    return v3

    .line 54
    :pswitch_168  #0x2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_17b

    .line 55
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_17b

    return v4

    :cond_17b
    return v3

    .line 56
    :pswitch_17c  #0x1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_195

    .line 57
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_195

    return v4

    :cond_195
    return v3

    .line 59
    :pswitch_196  #0x0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1b1

    .line 60
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_1b1

    return v4

    :cond_1b1
    return v3

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_196  #00000000
        :pswitch_17c  #00000001
        :pswitch_168  #00000002
        :pswitch_154  #00000003
        :pswitch_142  #00000004
        :pswitch_12e  #00000005
        :pswitch_11c  #00000006
        :pswitch_10a  #00000007
        :pswitch_f4  #00000008
        :pswitch_de  #00000009
        :pswitch_c8  #0000000a
        :pswitch_b6  #0000000b
        :pswitch_a4  #0000000c
        :pswitch_92  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_6c  #0000000f
        :pswitch_58  #00000010
        :pswitch_42  #00000011
        :pswitch_35  #00000012
        :pswitch_35  #00000013
        :pswitch_35  #00000014
        :pswitch_35  #00000015
        :pswitch_35  #00000016
        :pswitch_35  #00000017
        :pswitch_35  #00000018
        :pswitch_35  #00000019
        :pswitch_35  #0000001a
        :pswitch_35  #0000001b
        :pswitch_35  #0000001c
        :pswitch_35  #0000001d
        :pswitch_35  #0000001e
        :pswitch_35  #0000001f
        :pswitch_35  #00000020
        :pswitch_35  #00000021
        :pswitch_35  #00000022
        :pswitch_35  #00000023
        :pswitch_35  #00000024
        :pswitch_35  #00000025
        :pswitch_35  #00000026
        :pswitch_35  #00000027
        :pswitch_35  #00000028
        :pswitch_35  #00000029
        :pswitch_35  #0000002a
        :pswitch_35  #0000002b
        :pswitch_35  #0000002c
        :pswitch_35  #0000002d
        :pswitch_35  #0000002e
        :pswitch_35  #0000002f
        :pswitch_35  #00000030
        :pswitch_35  #00000031
        :pswitch_28  #00000032
        :pswitch_12  #00000033
        :pswitch_12  #00000034
        :pswitch_12  #00000035
        :pswitch_12  #00000036
        :pswitch_12  #00000037
        :pswitch_12  #00000038
        :pswitch_12  #00000039
        :pswitch_12  #0000003a
        :pswitch_12  #0000003b
        :pswitch_12  #0000003c
        :pswitch_12  #0000003d
        :pswitch_12  #0000003e
        :pswitch_12  #0000003f
        :pswitch_12  #00000040
        :pswitch_12  #00000041
        :pswitch_12  #00000042
        :pswitch_12  #00000043
        :pswitch_12  #00000044
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1a

    .line 26
    :goto_19
    return-object p3

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 29
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
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
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_65

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_12

    .line 47
    if-nez p5, :cond_34

    .line 49
    invoke-virtual {p6, p7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->getCodedOutput()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    move-result-object v2

    .line 73
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 84
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->build()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_12

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_65
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 13
    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method private getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 32
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 17
    :cond_10
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_e6

    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    .line 4
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_f4

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v5

    :cond_30
    return v4

    .line 8
    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3a

    return v5

    :cond_3a
    return v4

    .line 9
    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v5

    :cond_42
    return v4

    .line 10
    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4c

    return v5

    :cond_4c
    return v4

    .line 11
    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v5

    :cond_54
    return v4

    .line 12
    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v5

    :cond_5c
    return v4

    .line 13
    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v5

    :cond_64
    return v4

    .line 14
    :pswitch_65  #0xa
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6f
    xor-int/2addr p1, v5

    return p1

    .line 15
    :pswitch_71  #0x9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_78

    return v5

    :cond_78
    return v4

    .line 16
    :pswitch_79  #0x8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_88

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_6f

    .line 19
    :cond_88
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p2, :cond_93

    .line 20
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6f

    .line 21
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_99  #0x7
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_9e  #0x6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a5

    return v5

    :cond_a5
    return v4

    .line 24
    :pswitch_a6  #0x5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_af

    return v5

    :cond_af
    return v4

    .line 25
    :pswitch_b0  #0x4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_b7

    return v5

    :cond_b7
    return v4

    .line 26
    :pswitch_b8  #0x3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_c1

    return v5

    :cond_c1
    return v4

    .line 27
    :pswitch_c2  #0x2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_cb

    return v5

    :cond_cb
    return v4

    .line 28
    :pswitch_cc  #0x1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_d7

    return v5

    :cond_d7
    return v4

    .line 29
    :pswitch_d8  #0x0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e5

    return v5

    :cond_e5
    return v4

    :cond_e6
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 30
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f2

    return v5

    :cond_f2
    return v4

    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_cc  #00000001
        :pswitch_c2  #00000002
        :pswitch_b8  #00000003
        :pswitch_b0  #00000004
        :pswitch_a6  #00000005
        :pswitch_9e  #00000006
        :pswitch_99  #00000007
        :pswitch_79  #00000008
        :pswitch_71  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
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
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Schema;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isLegacyEnumIsClosed(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2c

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return p3

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 41
    if-eq p2, p3, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_54

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_4c

    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 76
    move-result-object p2

    .line 77
    :cond_4c
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_34

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_54
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static isRequired(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private mergeFromHelper(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_6
    :try_start_6
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_744

    const/4 v9, 0x0

    if-gez v3, :cond_d4

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3f

    .line 3
    iget v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_19
    iget v2, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_32

    .line 4
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_19

    :cond_32
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_3c

    .line 6
    invoke-virtual {v6, v1, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    move-object v1, v10

    goto/16 :goto_740

    :cond_3f
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    .line 7
    :try_start_44
    iget-boolean v3, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v3, :cond_4c

    move-object/from16 v7, p2

    const/4 v3, 0x0

    goto :goto_55

    .line 8
    :cond_4c
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_cc

    move-object v3, v2

    :goto_55
    if-eqz v3, :cond_81

    if-nez v0, :cond_5d

    .line 9
    :try_start_59
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_65

    :cond_5d
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_6b

    :catchall_65
    move-exception v0

    move-object v2, v1

    move-object v12, v6

    move-object v1, v10

    goto/16 :goto_74a

    .line 10
    :goto_6b
    :try_start_6b
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_78

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_6

    :catchall_78
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_7c
    move-object v12, v5

    move-object v1, v10

    :goto_7e
    move-object v5, v11

    goto/16 :goto_74a

    :cond_81
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    .line 11
    :try_start_87
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_c7

    if-eqz v1, :cond_9a

    .line 12
    :try_start_8d
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_a8

    :goto_93
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_6

    :catchall_98
    move-exception v0

    goto :goto_7c

    :cond_9a
    if-nez v11, :cond_a1

    .line 13
    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_8d .. :try_end_a0} :catchall_98

    move-object v11, v1

    .line 14
    :cond_a1
    :try_start_a1
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;I)Z

    move-result v1
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_c7

    if-eqz v1, :cond_a8

    goto :goto_93

    .line 15
    :cond_a8
    iget v0, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v11

    :goto_ab
    iget v1, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_be

    .line 16
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_ab

    :cond_be
    move-object v7, v2

    move-object v1, v10

    if-eqz v4, :cond_740

    .line 18
    invoke-virtual {v5, v7, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_740

    :catchall_c7
    move-exception v0

    move-object v7, v2

    move-object v1, v10

    move-object v12, v5

    goto :goto_7e

    :catchall_cc
    move-exception v0

    move-object v7, v1

    move-object v11, v5

    move-object v5, v6

    move-object v1, v10

    :goto_d1
    move-object v12, v5

    :goto_d2
    move-object v2, v7

    goto :goto_7e

    :cond_d4
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    .line 19
    :try_start_dc
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v10
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_ef

    .line 20
    :try_start_e0
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v12

    packed-switch v12, :pswitch_data_76a

    if-nez v11, :cond_f6

    .line 21
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    goto :goto_f6

    :catchall_ef
    move-exception v0

    goto :goto_d1

    :catch_f1
    move-object v12, v5

    :catch_f2
    move-object v2, v7

    :catch_f3
    :goto_f3
    move-object v5, v11

    goto/16 :goto_6f1

    .line 22
    :cond_f6
    :goto_f6
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;I)Z

    move-result v2
    :try_end_fa
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e0 .. :try_end_fa} :catch_f1
    .catchall {:try_start_e0 .. :try_end_fa} :catchall_ef

    if-nez v2, :cond_11a

    .line 23
    iget v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v11

    :goto_ff
    iget v2, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_112

    .line 24
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_ff

    :cond_112
    move-object v12, v5

    if-eqz v4, :cond_740

    .line 26
    invoke-virtual {v12, v7, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_740

    :cond_11a
    move-object v12, v5

    :goto_11b
    move-object v2, v7

    :goto_11c
    move-object v5, v11

    goto/16 :goto_741

    :pswitch_11f  #0x44
    move-object v12, v5

    .line 27
    :try_start_120
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 28
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v10

    .line 29
    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 30
    invoke-direct {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_11b

    :catchall_131
    move-exception v0

    goto :goto_d2

    :pswitch_133  #0x43
    move-object v12, v5

    .line 31
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_11b

    :pswitch_147  #0x42
    move-object v12, v5

    .line 34
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_11b

    :pswitch_15b  #0x41
    move-object v12, v5

    .line 37
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_11b

    :pswitch_16f  #0x40
    move-object v12, v5

    .line 40
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_11b

    :pswitch_183  #0x3f
    move-object v12, v5

    .line 43
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    move-result v5

    .line 44
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_19c

    .line 45
    invoke-interface {v13, v5}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_195

    goto :goto_19c

    .line 46
    :cond_195
    invoke-static {v7, v2, v5, v11, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_741

    .line 47
    :cond_19c
    :goto_19c
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_1ac  #0x3e
    move-object v12, v5

    .line 49
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_1c1  #0x3d
    move-object v12, v5

    .line 52
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_1d2  #0x3c
    move-object v12, v5

    .line 54
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 55
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v10

    .line 56
    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 57
    invoke-direct {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_11b

    :pswitch_1e5  #0x3b
    move-object v12, v5

    .line 58
    invoke-direct {v1, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    .line 59
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_1ee  #0x3a
    move-object v12, v5

    .line 60
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 61
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_203  #0x39
    move-object v12, v5

    .line 63
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 64
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_218  #0x38
    move-object v12, v5

    .line 66
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 67
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_22d  #0x37
    move-object v12, v5

    .line 69
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_242  #0x36
    move-object v12, v5

    .line 72
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_257  #0x35
    move-object v12, v5

    .line 75
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 76
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_26c  #0x34
    move-object v12, v5

    .line 78
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 79
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_11b

    :pswitch_281  #0x33
    move-object v12, v5

    .line 81
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 82
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_294
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_120 .. :try_end_294} :catch_f2
    .catchall {:try_start_120 .. :try_end_294} :catchall_131

    goto/16 :goto_11b

    :pswitch_296  #0x32
    move-object v12, v5

    .line 84
    :try_start_297
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    :try_end_2a2
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_297 .. :try_end_2a2} :catch_2af
    .catchall {:try_start_297 .. :try_end_2a2} :catchall_2aa

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_11c

    :catchall_2aa
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_7e

    :catch_2af
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_f3

    :pswitch_2b7  #0x31
    move-object v12, v5

    .line 85
    :try_start_2b8
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 86
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6
    :try_end_2c0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2b8 .. :try_end_2c0} :catch_2af
    .catchall {:try_start_2b8 .. :try_end_2c0} :catchall_2df

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 87
    :try_start_2c7
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_2ca
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2c7 .. :try_end_2ca} :catch_2da
    .catchall {:try_start_2c7 .. :try_end_2ca} :catchall_2d4

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_2cd
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_2d0
    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_11c

    :catchall_2d4
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_2d7
    move-object v1, v7

    goto/16 :goto_7e

    :catch_2da
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_f3

    :catchall_2df
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_2e3
    move-object v2, v1

    goto :goto_2d7

    :pswitch_2e5  #0x30
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 88
    :try_start_2ea
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 89
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_2cd

    :catchall_2f8
    move-exception v0

    goto :goto_2e3

    :catch_2fa
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_2fd
    move-object v1, v7

    move-object v5, v11

    :goto_2ff
    move-object v4, v13

    goto/16 :goto_6f1

    :pswitch_302  #0x2f
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 91
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 92
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_2cd

    :pswitch_315  #0x2e
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 94
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 95
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_2cd

    :pswitch_328  #0x2d
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 97
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 98
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_33a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2ea .. :try_end_33a} :catch_2fa
    .catchall {:try_start_2ea .. :try_end_33a} :catchall_2f8

    goto :goto_2cd

    :pswitch_33b  #0x2c
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 100
    :try_start_340
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 101
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    move-object v5, v4

    .line 103
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_352
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_340 .. :try_end_352} :catch_374
    .catchall {:try_start_340 .. :try_end_352} :catchall_370

    move-object v3, v5

    move-object v5, v11

    move-object v6, v12

    .line 104
    :try_start_355
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_359
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_355 .. :try_end_359} :catch_369
    .catchall {:try_start_355 .. :try_end_359} :catchall_362

    move-object v2, v1

    move-object/from16 v12, p1

    :goto_35c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_741

    :catchall_362
    move-exception v0

    move-object v2, v1

    :goto_364
    move-object/from16 v12, p1

    :goto_366
    move-object v1, v7

    goto/16 :goto_74a

    :catch_369
    :goto_369
    move-object/from16 v12, p1

    :goto_36b
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_36e
    move-object v1, v7

    goto :goto_2ff

    :catchall_370
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto :goto_364

    :catch_374
    move-object v5, v11

    goto :goto_369

    :pswitch_376  #0x2b
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 105
    :try_start_37a
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 106
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    :goto_387
    move-object/from16 v12, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_2d0

    :catchall_38e
    move-exception v0

    goto :goto_364

    :catch_390
    move-object/from16 v12, p1

    :goto_392
    move-object/from16 v6, p5

    goto :goto_36e

    :pswitch_395  #0x2a
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 108
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 109
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_387

    :pswitch_3a7  #0x29
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 111
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 112
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_387

    :pswitch_3b9  #0x28
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 114
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 115
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_387

    :pswitch_3cb  #0x27
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 117
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 118
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_387

    :pswitch_3dd  #0x26
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 120
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 121
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_387

    :pswitch_3ef  #0x25
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 123
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 124
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_387

    :pswitch_401  #0x24
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 126
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 127
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_387

    :pswitch_414  #0x23
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 129
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 130
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_387

    :pswitch_427  #0x22
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 132
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 133
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_387

    :pswitch_43a  #0x21
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 135
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 136
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_387

    :pswitch_44d  #0x20
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 138
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 139
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_387

    :pswitch_460  #0x1f
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 141
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 142
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_471
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_37a .. :try_end_471} :catch_390
    .catchall {:try_start_37a .. :try_end_471} :catchall_38e

    goto/16 :goto_387

    :pswitch_473  #0x1e
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v13, v4

    move-object v5, v11

    .line 144
    :try_start_479
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 145
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-interface {v4, v2, v10, v11}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    move-object v6, v4

    .line 147
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_48b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_479 .. :try_end_48b} :catch_4a9
    .catchall {:try_start_479 .. :try_end_48b} :catchall_4a3

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 148
    :try_start_491
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_495
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_491 .. :try_end_495} :catch_49f
    .catchall {:try_start_491 .. :try_end_495} :catchall_499

    move-object v2, v1

    move-object v12, v6

    goto/16 :goto_35c

    :catchall_499
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_366

    :catch_49f
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_36b

    :catchall_4a3
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_366

    :catch_4a9
    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_392

    :pswitch_4ae  #0x1d
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 149
    :try_start_4b2
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 150
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    :goto_4bf
    move-object/from16 v6, p5

    goto/16 :goto_2d0

    :catchall_4c3
    move-exception v0

    goto/16 :goto_2d7

    :catch_4c6
    move-object/from16 v6, p5

    goto/16 :goto_2fd

    :pswitch_4ca  #0x1c
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 152
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 153
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBytesList(Ljava/util/List;)V
    :try_end_4db
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4b2 .. :try_end_4db} :catch_4c6
    .catchall {:try_start_4b2 .. :try_end_4db} :catchall_4c3

    goto :goto_4bf

    :pswitch_4dc  #0x1b
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 155
    :try_start_4e0
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5
    :try_end_4e4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4e0 .. :try_end_4e4} :catch_4ef
    .catchall {:try_start_4e0 .. :try_end_4e4} :catchall_4c3

    move-object/from16 v6, p5

    move v3, v10

    .line 156
    :try_start_4e7
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_11c

    :catchall_4ec
    move-exception v0

    goto/16 :goto_7e

    :catch_4ef
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_f3

    :pswitch_4f5  #0x1a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 157
    invoke-direct {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    goto/16 :goto_11c

    :pswitch_4fd  #0x19
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 158
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 159
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_50f  #0x18
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 161
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 162
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_521  #0x17
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 164
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 165
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_533  #0x16
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 167
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 168
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_545  #0x15
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 170
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 171
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_557  #0x14
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 173
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 174
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 175
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_569  #0x13
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 176
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 177
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 178
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_57b  #0x12
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 179
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 180
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_11c

    :pswitch_58d  #0x11
    move-object v12, v5

    move-object v2, v7

    .line 182
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 183
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    .line 184
    invoke-interface {v4, v5, v7, v6}, Landroidx/datastore/preferences/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 185
    invoke-direct {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11c

    :pswitch_5a1  #0x10
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 186
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide v8

    invoke-static {v2, v13, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 187
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_5b4  #0xf
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 188
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 189
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_5c7  #0xe
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 190
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 191
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_5da  #0xd
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 192
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 193
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_5ed  #0xc
    move v8, v2

    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 194
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    move-result v9

    .line 195
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_608

    .line 196
    invoke-interface {v13, v9}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_602

    goto :goto_608

    .line 197
    :cond_602
    invoke-static {v2, v8, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_741

    .line 198
    :cond_608
    :goto_608
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_614  #0xb
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 200
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 201
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_627  #0xa
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 202
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_63a  #0x9
    move-object v12, v5

    move-object v2, v7

    .line 204
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 205
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    .line 206
    invoke-interface {v4, v5, v8, v6}, Landroidx/datastore/preferences/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 207
    invoke-direct {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11c

    :pswitch_64e  #0x8
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 208
    invoke-direct {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    .line 209
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_659  #0x7
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 210
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 211
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_66c  #0x6
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 212
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 213
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_67f  #0x5
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 214
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 215
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_692  #0x4
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 216
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_6a5  #0x3
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 218
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 219
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_6b8  #0x2
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 220
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 221
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_6cb  #0x1
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 222
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 223
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_11c

    :pswitch_6de  #0x0
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 224
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 225
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_6ef
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4e7 .. :try_end_6ef} :catch_f3
    .catchall {:try_start_4e7 .. :try_end_6ef} :catchall_4ec

    goto/16 :goto_11c

    .line 226
    :goto_6f1
    :try_start_6f1
    invoke-virtual {v12, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v3

    if-eqz v3, :cond_71a

    .line 227
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->skipField()Z

    move-result v3
    :try_end_6fb
    .catchall {:try_start_6f1 .. :try_end_6fb} :catchall_718

    if-nez v3, :cond_741

    .line 228
    iget v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_700
    iget v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_712

    .line 229
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 230
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_700

    :cond_712
    if-eqz v4, :cond_740

    .line 231
    :goto_714
    invoke-virtual {v12, v2, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_740

    :catchall_718
    move-exception v0

    goto :goto_74a

    :cond_71a
    if-nez v5, :cond_721

    .line 232
    :try_start_71c
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_721
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v12, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;I)Z

    move-result v3
    :try_end_726
    .catchall {:try_start_71c .. :try_end_726} :catchall_718

    if-nez v3, :cond_741

    .line 234
    iget v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_72b
    iget v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_73d

    .line 235
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 236
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_72b

    :cond_73d
    if-eqz v4, :cond_740

    goto :goto_714

    :cond_740
    :goto_740
    return-void

    :cond_741
    :goto_741
    move-object v4, v6

    goto/16 :goto_6

    :catchall_744
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object v11, v5

    .line 237
    :goto_74a
    iget v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move v7, v3

    move-object v4, v5

    :goto_74e
    iget v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v7, v3, :cond_762

    .line 238
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v12

    .line 239
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_74e

    :cond_762
    move-object v5, v12

    if-eqz v4, :cond_768

    .line 240
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :cond_768
    throw v0

    nop

    :pswitch_data_76a
    .packed-switch 0x0
        :pswitch_6de  #00000000
        :pswitch_6cb  #00000001
        :pswitch_6b8  #00000002
        :pswitch_6a5  #00000003
        :pswitch_692  #00000004
        :pswitch_67f  #00000005
        :pswitch_66c  #00000006
        :pswitch_659  #00000007
        :pswitch_64e  #00000008
        :pswitch_63a  #00000009
        :pswitch_627  #0000000a
        :pswitch_614  #0000000b
        :pswitch_5ed  #0000000c
        :pswitch_5da  #0000000d
        :pswitch_5c7  #0000000e
        :pswitch_5b4  #0000000f
        :pswitch_5a1  #00000010
        :pswitch_58d  #00000011
        :pswitch_57b  #00000012
        :pswitch_569  #00000013
        :pswitch_557  #00000014
        :pswitch_545  #00000015
        :pswitch_533  #00000016
        :pswitch_521  #00000017
        :pswitch_50f  #00000018
        :pswitch_4fd  #00000019
        :pswitch_4f5  #0000001a
        :pswitch_4dc  #0000001b
        :pswitch_4ca  #0000001c
        :pswitch_4ae  #0000001d
        :pswitch_473  #0000001e
        :pswitch_460  #0000001f
        :pswitch_44d  #00000020
        :pswitch_43a  #00000021
        :pswitch_427  #00000022
        :pswitch_414  #00000023
        :pswitch_401  #00000024
        :pswitch_3ef  #00000025
        :pswitch_3dd  #00000026
        :pswitch_3cb  #00000027
        :pswitch_3b9  #00000028
        :pswitch_3a7  #00000029
        :pswitch_395  #0000002a
        :pswitch_376  #0000002b
        :pswitch_33b  #0000002c
        :pswitch_328  #0000002d
        :pswitch_315  #0000002e
        :pswitch_302  #0000002f
        :pswitch_2e5  #00000030
        :pswitch_2b7  #00000031
        :pswitch_296  #00000032
        :pswitch_281  #00000033
        :pswitch_26c  #00000034
        :pswitch_257  #00000035
        :pswitch_242  #00000036
        :pswitch_22d  #00000037
        :pswitch_218  #00000038
        :pswitch_203  #00000039
        :pswitch_1ee  #0000003a
        :pswitch_1e5  #0000003b
        :pswitch_1d2  #0000003c
        :pswitch_1c1  #0000003d
        :pswitch_1ac  #0000003e
        :pswitch_183  #0000003f
        :pswitch_16f  #00000040
        :pswitch_15b  #00000041
        :pswitch_147  #00000042
        :pswitch_133  #00000043
        :pswitch_11f  #00000044
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_18

    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/Reader;->readMap(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 63
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_52

    .line 24
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_39

    .line 34
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2b

    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    :goto_35
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4e

    .line 68
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    move-object p3, v4

    .line 79
    :cond_4e
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "Source subfield "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p3, " is present but null: "

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_56

    .line 28
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3d

    .line 38
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2f

    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    :goto_39
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 72
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    move-object p3, v0

    .line 83
    :cond_52
    invoke-interface {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "Source subfield "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p3, " is present but null: "

    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_164

    .line 20
    goto/16 :goto_162

    .line 22
    :pswitch_15  #0x44
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_162

    .line 32
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x3c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_162

    .line 53
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0x32
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeMap(Landroidx/datastore/preferences/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 69
    return-void

    .line 70
    :pswitch_45  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 72
    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 75
    return-void

    .line 76
    :pswitch_4b  #0x11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    return-void

    .line 80
    :pswitch_4f  #0x10
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_162

    .line 86
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 93
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 96
    return-void

    .line 97
    :pswitch_60  #0xf
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_162

    .line 103
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 110
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 113
    return-void

    .line 114
    :pswitch_71  #0xe
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_162

    .line 120
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 127
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 130
    return-void

    .line 131
    :pswitch_82  #0xd
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_162

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 144
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 147
    return-void

    .line 148
    :pswitch_93  #0xc
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_162

    .line 154
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 161
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 164
    return-void

    .line 165
    :pswitch_a4  #0xb
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_162

    .line 171
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 178
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 181
    return-void

    .line 182
    :pswitch_b5  #0xa
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_162

    .line 188
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 198
    return-void

    .line 199
    :pswitch_c6  #0x9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    return-void

    .line 203
    :pswitch_ca  #0x8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_162

    .line 209
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 219
    return-void

    .line 220
    :pswitch_db  #0x7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_162

    .line 226
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 233
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 236
    return-void

    .line 237
    :pswitch_ec  #0x6
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_162

    .line 243
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 250
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 253
    return-void

    .line 254
    :pswitch_fd  #0x5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_162

    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 267
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 270
    return-void

    .line 271
    :pswitch_10e  #0x4
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_162

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 284
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 287
    return-void

    .line 288
    :pswitch_11f  #0x3
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_162

    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 301
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 304
    return-void

    .line 305
    :pswitch_130  #0x2
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_162

    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 318
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 321
    return-void

    .line 322
    :pswitch_141  #0x1
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_162

    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 335
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 338
    return-void

    .line 339
    :pswitch_152  #0x0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_162

    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 352
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 355
    :cond_162
    :goto_162
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_152  #00000000
        :pswitch_141  #00000001
        :pswitch_130  #00000002
        :pswitch_11f  #00000003
        :pswitch_10e  #00000004
        :pswitch_fd  #00000005
        :pswitch_ec  #00000006
        :pswitch_db  #00000007
        :pswitch_ca  #00000008
        :pswitch_c6  #00000009
        :pswitch_b5  #0000000a
        :pswitch_a4  #0000000b
        :pswitch_93  #0000000c
        :pswitch_82  #0000000d
        :pswitch_71  #0000000e
        :pswitch_60  #0000000f
        :pswitch_4f  #00000010
        :pswitch_4b  #00000011
        :pswitch_45  #00000012
        :pswitch_45  #00000013
        :pswitch_45  #00000014
        :pswitch_45  #00000015
        :pswitch_45  #00000016
        :pswitch_45  #00000017
        :pswitch_45  #00000018
        :pswitch_45  #00000019
        :pswitch_45  #0000001a
        :pswitch_45  #0000001b
        :pswitch_45  #0000001c
        :pswitch_45  #0000001d
        :pswitch_45  #0000001e
        :pswitch_45  #0000001f
        :pswitch_45  #00000020
        :pswitch_45  #00000021
        :pswitch_45  #00000022
        :pswitch_45  #00000023
        :pswitch_45  #00000024
        :pswitch_45  #00000025
        :pswitch_45  #00000026
        :pswitch_45  #00000027
        :pswitch_45  #00000028
        :pswitch_45  #00000029
        :pswitch_45  #0000002a
        :pswitch_45  #0000002b
        :pswitch_45  #0000002c
        :pswitch_45  #0000002d
        :pswitch_45  #0000002e
        :pswitch_45  #0000002f
        :pswitch_45  #00000030
        :pswitch_45  #00000031
        :pswitch_3f  #00000032
        :pswitch_2e  #00000033
        :pswitch_2e  #00000034
        :pswitch_2e  #00000035
        :pswitch_2e  #00000036
        :pswitch_2e  #00000037
        :pswitch_2e  #00000038
        :pswitch_2e  #00000039
        :pswitch_2e  #0000003a
        :pswitch_2e  #0000003b
        :pswitch_2a  #0000003c
        :pswitch_19  #0000003d
        :pswitch_19  #0000003e
        :pswitch_19  #0000003f
        :pswitch_19  #00000040
        :pswitch_19  #00000041
        :pswitch_19  #00000042
        :pswitch_19  #00000043
        :pswitch_15  #00000044
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_17

    .line 19
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2d
    return-object p2
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_f

    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2d
    return-object p2
.end method

.method public static newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .registers 7
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
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/MessageInfo;",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 7
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    check-cast p1, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    .line 14
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchemaForMessageInfo(Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static newSchemaForMessageInfo(Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .registers 26
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
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->getFields()[Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_b

    .line 9
    move v7, v2

    .line 10
    move v8, v7

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    aget-object v1, v0, v2

    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getFieldNumber()I

    .line 17
    move-result v1

    .line 18
    array-length v3, v0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 21
    aget-object v3, v0, v3

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getFieldNumber()I

    .line 26
    move-result v3

    .line 27
    move v7, v1

    .line 28
    move v8, v3

    .line 29
    :goto_1c
    array-length v1, v0

    .line 30
    mul-int/lit8 v3, v1, 0x3

    .line 32
    new-array v5, v3, [I

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 38
    array-length v1, v0

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    move v9, v4

    .line 42
    :goto_29
    const/16 v10, 0x31

    .line 44
    const/16 v11, 0x12

    .line 46
    if-ge v3, v1, :cond_55

    .line 48
    aget-object v12, v0, v3

    .line 50
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 53
    move-result-object v13

    .line 54
    sget-object v14, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 56
    if-ne v13, v14, :cond_3c

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 68
    move-result v13

    .line 69
    if-lt v13, v11, :cond_52

    .line 71
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 78
    move-result v11

    .line 79
    if-gt v11, v10, :cond_52

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_29

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    if-lez v4, :cond_5b

    .line 89
    new-array v3, v4, [I

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v3, v1

    .line 93
    :goto_5c
    if-lez v9, :cond_60

    .line 95
    new-array v1, v9, [I

    .line 97
    :cond_60
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_68

    .line 103
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 105
    :cond_68
    move v9, v2

    .line 106
    move v12, v9

    .line 107
    move v13, v12

    .line 108
    move v14, v13

    .line 109
    move v15, v14

    .line 110
    :goto_6d
    array-length v2, v0

    .line 111
    if-ge v9, v2, :cond_c6

    .line 113
    aget-object v2, v0, v9

    .line 115
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getFieldNumber()I

    .line 118
    move-result v10

    .line 119
    invoke-static {v2, v5, v12, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeFieldData(Landroidx/datastore/preferences/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 122
    array-length v11, v4

    .line 123
    if-ge v13, v11, :cond_85

    .line 125
    aget v11, v4, v13

    .line 127
    if-ne v11, v10, :cond_85

    .line 129
    add-int/lit8 v10, v13, 0x1

    .line 131
    aput v12, v4, v13

    .line 133
    move v13, v10

    .line 134
    :cond_85
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 140
    if-ne v10, v11, :cond_95

    .line 142
    add-int/lit8 v2, v14, 0x1

    .line 144
    aput v12, v3, v14

    .line 146
    move v14, v2

    .line 147
    :cond_92
    move/from16 v17, v12

    .line 149
    goto :goto_bd

    .line 150
    :cond_95
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 157
    move-result v10

    .line 158
    const/16 v11, 0x12

    .line 160
    if-lt v10, v11, :cond_92

    .line 162
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 169
    move-result v10

    .line 170
    const/16 v11, 0x31

    .line 172
    if-gt v10, v11, :cond_92

    .line 174
    add-int/lit8 v10, v15, 0x1

    .line 176
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 179
    move-result-object v2

    .line 180
    move/from16 v17, v12

    .line 182
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 185
    move-result-wide v11

    .line 186
    long-to-int v2, v11

    .line 187
    aput v2, v1, v15

    .line 189
    move v15, v10

    .line 190
    :goto_bd
    add-int/lit8 v9, v9, 0x1

    .line 192
    add-int/lit8 v12, v17, 0x3

    .line 194
    const/16 v10, 0x31

    .line 196
    const/16 v11, 0x12

    .line 198
    goto :goto_6d

    .line 199
    :cond_c6
    if-nez v3, :cond_ca

    .line 201
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 203
    :cond_ca
    if-nez v1, :cond_ce

    .line 205
    sget-object v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 207
    :cond_ce
    array-length v0, v4

    .line 208
    array-length v2, v3

    .line 209
    add-int/2addr v0, v2

    .line 210
    array-length v2, v1

    .line 211
    add-int/2addr v0, v2

    .line 212
    new-array v12, v0, [I

    .line 214
    array-length v0, v4

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    array-length v0, v4

    .line 220
    array-length v9, v3

    .line 221
    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    array-length v0, v4

    .line 225
    array-length v9, v3

    .line 226
    add-int/2addr v0, v9

    .line 227
    array-length v9, v1

    .line 228
    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    new-instance v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 240
    move-result-object v10

    .line 241
    array-length v13, v4

    .line 242
    array-length v1, v4

    .line 243
    array-length v2, v3

    .line 244
    add-int v14, v1, v2

    .line 246
    const/4 v11, 0x1

    .line 247
    move-object/from16 v15, p1

    .line 249
    move-object/from16 v16, p2

    .line 251
    move-object/from16 v17, p3

    .line 253
    move-object/from16 v18, p4

    .line 255
    move-object/from16 v19, p5

    .line 257
    move-object v4, v0

    .line 258
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    .line 261
    return-object v4
.end method

.method public static newSchemaForRawMessageInfo(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .registers 39
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
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/RawMessageInfo;",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_1d

    const/4 v3, 0x1

    :goto_13
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1e

    move v3, v6

    goto :goto_13

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2a
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_3a

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_2a

    :cond_3a
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3d
    if-nez v6, :cond_4e

    .line 7
    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_15a

    :cond_4e
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_5a
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6a

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_5a

    :cond_6a
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6d
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_79
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_89

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_79

    :cond_89
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8c
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_ab

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_98
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_98

    :cond_a8
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_ab
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_ca

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_b7
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_b7

    :cond_c7
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_ca
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_d6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e6

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_d6

    :cond_e6
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e9
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_108

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_f5
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_105

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_f5

    :cond_105
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_108
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_127

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_114
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_124

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_114

    :cond_124
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_127
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_148

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_133
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_144

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_133

    :cond_144
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_148
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    .line 25
    :goto_15a
    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    .line 28
    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_17a
    if-ge v3, v1, :cond_3d0

    add-int/lit8 v23, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1a4

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_18c
    add-int/lit8 v25, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_19e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_18c

    :cond_19e
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_1a8

    :cond_1a4
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_1a8
    add-int/lit8 v23, v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1ce

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_1b6
    add-int/lit8 v26, v7, 0x1

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_1c8

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_1b6

    :cond_1c8
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_1d0

    :cond_1ce
    move/from16 v7, v23

    :goto_1d0
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1de

    add-int/lit8 v1, v19, 0x1

    .line 34
    aput v20, v16, v19

    move/from16 v19, v1

    :cond_1de
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_287

    add-int/lit8 v1, v7, 0x1

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_20d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_1f3
    add-int/lit8 v32, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_208

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_1f3

    :cond_208
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_20d
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_23c

    const/16 v1, 0x11

    if-ne v2, v1, :cond_21a

    goto :goto_23c

    :cond_21a
    const/16 v1, 0xc

    if-ne v2, v1, :cond_249

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22e

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_249

    .line 38
    :cond_22e
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_23a
    move v15, v2

    goto :goto_249

    .line 39
    :cond_23c
    :goto_23c
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_23a

    :cond_249
    :goto_249
    mul-int/lit8 v7, v7, 0x2

    .line 40
    aget-object v1, v13, v7

    .line 41
    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_254

    .line 42
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_25c

    .line 43
    :cond_254
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 44
    aput-object v1, v13, v7

    .line 45
    :goto_25c
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v7, v7, 0x1

    .line 46
    aget-object v2, v13, v7

    move/from16 v27, v1

    .line 47
    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_26e

    .line 48
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_276

    .line 49
    :cond_26e
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 50
    aput-object v2, v13, v7

    .line 51
    :goto_276
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v1, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_392

    :cond_287
    add-int/lit8 v1, v15, 0x1

    .line 52
    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_29b

    const/16 v1, 0x11

    if-ne v5, v1, :cond_29f

    :cond_29b
    move/from16 v27, v3

    goto/16 :goto_30f

    :cond_29f
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_2a7

    const/16 v1, 0x31

    if-ne v5, v1, :cond_2aa

    :cond_2a7
    move/from16 v27, v3

    goto :goto_302

    :cond_2aa
    const/16 v1, 0xc

    if-eq v5, v1, :cond_2e6

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_2e6

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_2b7

    goto :goto_2e6

    :cond_2b7
    const/16 v1, 0x32

    if-ne v5, v1, :cond_2e3

    add-int/lit8 v1, v21, 0x1

    .line 53
    aput v20, v16, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2dc

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    .line 55
    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_31d

    :cond_2dc
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_31d

    :cond_2e3
    move/from16 v27, v3

    goto :goto_31b

    .line 56
    :cond_2e6
    :goto_2e6
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eq v1, v3, :cond_2f4

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_31b

    .line 57
    :cond_2f4
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_300
    move v1, v15

    goto :goto_31d

    .line 58
    :goto_302
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_300

    .line 59
    :goto_30f
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_31b
    :goto_31b
    move/from16 v1, v31

    .line 60
    :goto_31d
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_375

    const/16 v3, 0x11

    if-gt v5, v3, :cond_375

    add-int/lit8 v3, v7, 0x1

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_34f

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_339
    add-int/lit8 v28, v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_34b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_339

    :cond_34b
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_351

    :cond_34f
    move/from16 v28, v3

    :goto_351
    mul-int/lit8 v3, v6, 0x2

    .line 63
    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    .line 64
    aget-object v15, v13, v3

    move-object/from16 v30, v0

    .line 65
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_363

    .line 66
    check-cast v15, Ljava/lang/reflect/Field;

    :goto_361
    move v3, v1

    goto :goto_36c

    .line 67
    :cond_363
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 68
    aput-object v15, v13, v3

    goto :goto_361

    .line 69
    :goto_36c
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 70
    rem-int/lit8 v7, v7, 0x20

    :goto_373
    move v1, v0

    goto :goto_37f

    :cond_375
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    goto :goto_373

    :goto_37f
    const/16 v0, 0x12

    if-lt v5, v0, :cond_38d

    const/16 v0, 0x31

    if-gt v5, v0, :cond_38d

    add-int/lit8 v0, v22, 0x1

    .line 71
    aput v2, v16, v22

    move/from16 v22, v0

    :cond_38d
    move v0, v1

    move v1, v2

    move v15, v3

    move/from16 v3, v28

    :goto_392
    add-int/lit8 v2, v20, 0x1

    .line 72
    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_3a1

    const/high16 v0, 0x20000000

    goto :goto_3a2

    :cond_3a1
    const/4 v0, 0x0

    :goto_3a2
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3ab

    const/high16 v0, 0x10000000

    goto :goto_3ac

    :cond_3ab
    const/4 v0, 0x0

    :goto_3ac
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_3b5

    const/high16 v4, -0x80000000

    goto :goto_3b6

    :cond_3b5
    const/4 v4, 0x0

    :goto_3b6
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    .line 73
    aput v0, v29, v2

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    .line 74
    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_17a

    :cond_3d0
    move-object/from16 v29, v2

    .line 75
    new-instance v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    return-object v8
.end method

.method private numberAt(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method private static offset(I)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 18
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
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide v2, p6

    .line 2
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 14
    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_22

    .line 20
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 22
    invoke-interface {v7, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 28
    invoke-interface {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    move-object v6, v7

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 37
    invoke-interface {v1, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 43
    invoke-interface {v1, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    move-result-object v5

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move-object/from16 v6, p8

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->decodeMapEntry([BIILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 56
    move-result v1

    .line 57
    return v1
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v7, p6

    .line 3
    move/from16 v1, p7

    .line 5
    move-wide/from16 v2, p10

    .line 7
    move/from16 v8, p12

    .line 9
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 13
    add-int/lit8 v6, v8, 0x2

    .line 15
    aget v5, v5, v6

    .line 17
    const v6, 0xfffff

    .line 20
    and-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    const/4 v9, 0x5

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x2

    .line 25
    packed-switch p9, :pswitch_data_1b0

    .line 28
    :cond_1b
    move/from16 v0, p3

    .line 30
    goto/16 :goto_1ae

    .line 32
    :pswitch_1f  #0x44
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_1b

    .line 35
    move/from16 v9, p5

    .line 37
    invoke-direct {p0, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    and-int/lit8 v1, v9, -0x8

    .line 43
    or-int/lit8 v5, v1, 0x4

    .line 45
    invoke-direct {p0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 48
    move-result-object v1

    .line 49
    move-object v2, p2

    .line 50
    move/from16 v3, p3

    .line 52
    move/from16 v4, p4

    .line 54
    move-object/from16 v6, p13

    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 59
    move-result v1

    .line 60
    invoke-direct {p0, p1, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    return v1

    .line 64
    :pswitch_3f  #0x43
    move/from16 v0, p3

    .line 66
    move-object/from16 v12, p13

    .line 68
    if-nez v1, :cond_1ae

    .line 70
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 73
    move-result v0

    .line 74
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 76
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    return v0

    .line 91
    :pswitch_5a  #0x42
    move/from16 v0, p3

    .line 93
    move-object/from16 v12, p13

    .line 95
    if-nez v1, :cond_1ae

    .line 97
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 100
    move-result v0

    .line 101
    iget v1, v12, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 103
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    return v0

    .line 118
    :pswitch_75  #0x3f
    move/from16 v0, p3

    .line 120
    move/from16 v9, p5

    .line 122
    move-object/from16 v12, p13

    .line 124
    if-nez v1, :cond_1ae

    .line 126
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 129
    move-result v0

    .line 130
    iget v1, v12, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 132
    invoke-direct {p0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_9d

    .line 138
    invoke-interface {v8, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_90

    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 148
    move-result-object p1

    .line 149
    int-to-long v1, v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v9, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 157
    return v0

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 165
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 168
    return v0

    .line 169
    :pswitch_a8  #0x3d
    move/from16 v0, p3

    .line 171
    move-object/from16 v12, p13

    .line 173
    if-ne v1, v11, :cond_1ae

    .line 175
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 178
    move-result v0

    .line 179
    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 181
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 184
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 187
    return v0

    .line 188
    :pswitch_bb  #0x3c
    move/from16 v0, p3

    .line 190
    move-object/from16 v12, p13

    .line 192
    if-ne v1, v11, :cond_1ae

    .line 194
    invoke-direct {p0, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 201
    move-result-object v1

    .line 202
    move-object v2, p2

    .line 203
    move/from16 v3, p3

    .line 205
    move/from16 v4, p4

    .line 207
    move-object v5, v12

    .line 208
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 211
    move-result v1

    .line 212
    invoke-direct {p0, p1, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 215
    return v1

    .line 216
    :pswitch_d7  #0x3b
    move/from16 v0, p3

    .line 218
    move-object/from16 v12, p13

    .line 220
    if-ne v1, v11, :cond_1ae

    .line 222
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 225
    move-result v0

    .line 226
    iget v1, v12, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 228
    if-nez v1, :cond_eb

    .line 230
    const-string v1, ""

    .line 232
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    goto :goto_10a

    .line 236
    :cond_eb
    const/high16 v9, 0x20000000

    .line 238
    and-int v9, p8, v9

    .line 240
    if-eqz v9, :cond_ff

    .line 242
    add-int v9, v0, v1

    .line 244
    invoke-static {p2, v0, v9}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_fa

    .line 250
    goto :goto_ff

    .line 251
    :cond_fa
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_ff
    :goto_ff
    new-instance v9, Ljava/lang/String;

    .line 258
    sget-object v10, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 260
    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 263
    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    add-int/2addr v0, v1

    .line 267
    :goto_10a
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 270
    return v0

    .line 271
    :pswitch_10e  #0x3a
    move/from16 v0, p3

    .line 273
    move-object/from16 v12, p13

    .line 275
    if-nez v1, :cond_1ae

    .line 277
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 280
    move-result v0

    .line 281
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 283
    const-wide/16 v11, 0x0

    .line 285
    cmp-long v1, v8, v11

    .line 287
    if-eqz v1, :cond_121

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v10, 0x0

    .line 291
    :goto_122
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 301
    return v0

    .line 302
    :pswitch_12d  #0x39, 0x40
    move/from16 v0, p3

    .line 304
    if-ne v1, v9, :cond_1ae

    .line 306
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    add-int/lit8 v0, v0, 0x4

    .line 319
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    return v0

    .line 323
    :pswitch_142  #0x38, 0x41
    move/from16 v0, p3

    .line 325
    if-ne v1, v10, :cond_1ae

    .line 327
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 330
    move-result-wide v8

    .line 331
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    add-int/lit8 v0, v0, 0x8

    .line 340
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 343
    return v0

    .line 344
    :pswitch_157  #0x37, 0x3e
    move/from16 v0, p3

    .line 346
    move-object/from16 v12, p13

    .line 348
    if-nez v1, :cond_1ae

    .line 350
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 353
    move-result v0

    .line 354
    iget v1, v12, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 366
    return v0

    .line 367
    :pswitch_16e  #0x35, 0x36
    move/from16 v0, p3

    .line 369
    move-object/from16 v12, p13

    .line 371
    if-nez v1, :cond_1ae

    .line 373
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 376
    move-result v0

    .line 377
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 379
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    return v0

    .line 390
    :pswitch_185  #0x34
    move/from16 v0, p3

    .line 392
    if-ne v1, v9, :cond_1ae

    .line 394
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    add-int/lit8 v0, v0, 0x4

    .line 407
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    return v0

    .line 411
    :pswitch_19a  #0x33
    move/from16 v0, p3

    .line 413
    if-ne v1, v10, :cond_1ae

    .line 415
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 418
    move-result-wide v8

    .line 419
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 426
    add-int/lit8 v0, v0, 0x8

    .line 428
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 431
    :cond_1ae
    :goto_1ae
    return v0

    .line 432
    nop

    :pswitch_data_1b0
    .packed-switch 0x33
        :pswitch_19a  #00000033
        :pswitch_185  #00000034
        :pswitch_16e  #00000035
        :pswitch_16e  #00000036
        :pswitch_157  #00000037
        :pswitch_142  #00000038
        :pswitch_12d  #00000039
        :pswitch_10e  #0000003a
        :pswitch_d7  #0000003b
        :pswitch_bb  #0000003c
        :pswitch_a8  #0000003d
        :pswitch_157  #0000003e
        :pswitch_75  #0000003f
        :pswitch_12d  #00000040
        :pswitch_142  #00000041
        :pswitch_5a  #00000042
        :pswitch_3f  #00000043
        :pswitch_1f  #00000044
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v1, p8

    .line 3
    move-wide/from16 v2, p12

    .line 5
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 13
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x2

    .line 18
    if-nez v6, :cond_24

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1c

    .line 26
    const/16 v6, 0xa

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    mul-int/2addr v6, v7

    .line 30
    :goto_1d
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    :cond_24
    move-object v6, v5

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x5

    .line 40
    packed-switch p11, :pswitch_data_1aa

    .line 43
    goto/16 :goto_1a9

    .line 45
    :pswitch_2c  #0x31
    const/4 p1, 0x3

    .line 46
    if-ne p7, p1, :cond_1a9

    .line 48
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 51
    move-result-object p6

    .line 52
    move-object/from16 p8, p2

    .line 54
    move/from16 p9, p3

    .line 56
    move/from16 p10, p4

    .line 58
    move p7, p5

    .line 59
    move-object/from16 p12, p14

    .line 61
    move-object/from16 p11, v6

    .line 63
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeGroupList(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_43  #0x22, 0x30
    move-object/from16 p1, p14

    .line 70
    if-ne p7, v7, :cond_4c

    .line 72
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedSInt64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4c
    if-nez p7, :cond_1a9

    .line 79
    move-object/from16 p11, p1

    .line 81
    move-object p7, p2

    .line 82
    move/from16 p8, p3

    .line 84
    move/from16 p9, p4

    .line 86
    move p6, p5

    .line 87
    move-object/from16 p10, v6

    .line 89
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_5d  #0x21, 0x2f
    move-object/from16 p1, p14

    .line 96
    if-ne p7, v7, :cond_66

    .line 98
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedSInt32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_66
    if-nez p7, :cond_1a9

    .line 105
    move-object/from16 p11, p1

    .line 107
    move-object p7, p2

    .line 108
    move/from16 p8, p3

    .line 110
    move/from16 p9, p4

    .line 112
    move p6, p5

    .line 113
    move-object/from16 p10, v6

    .line 115
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_77  #0x1e, 0x2c
    move-object/from16 v2, p14

    .line 122
    if-ne p7, v7, :cond_80

    .line 124
    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 127
    move-result p2

    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    if-nez p7, :cond_1a9

    .line 131
    move-object v3, p2

    .line 132
    move v4, p3

    .line 133
    move v5, p4

    .line 134
    move-object v7, v2

    .line 135
    move v2, p5

    .line 136
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 139
    move-result p2

    .line 140
    :goto_8b
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 143
    move-result-object p3

    .line 144
    const/4 p4, 0x0

    .line 145
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 147
    move-object p7, p1

    .line 148
    move-object/from16 p10, p3

    .line 150
    move-object/from16 p11, p4

    .line 152
    move-object/from16 p12, p5

    .line 154
    move/from16 p8, p6

    .line 156
    move-object/from16 p9, v6

    .line 158
    invoke-static/range {p7 .. p12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 161
    return p2

    .line 162
    :pswitch_a1  #0x1c
    if-ne p7, v7, :cond_1a9

    .line 164
    move-object p7, p2

    .line 165
    move/from16 p8, p3

    .line 167
    move/from16 p9, p4

    .line 169
    move p6, p5

    .line 170
    move-object/from16 p11, p14

    .line 172
    move-object/from16 p10, v6

    .line 174
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBytesList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_b2  #0x1b
    if-ne p7, v7, :cond_1a9

    .line 181
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 184
    move-result-object p6

    .line 185
    move-object/from16 p8, p2

    .line 187
    move/from16 p9, p3

    .line 189
    move/from16 p10, p4

    .line 191
    move p7, p5

    .line 192
    move-object/from16 p12, p14

    .line 194
    move-object/from16 p11, v6

    .line 196
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageList(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_c8  #0x1a
    if-ne p7, v7, :cond_1a9

    .line 203
    const-wide/32 v0, 0x20000000

    .line 206
    and-long v0, p9, v0

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    cmp-long p1, v0, v2

    .line 212
    if-nez p1, :cond_e4

    .line 214
    move-object p7, p2

    .line 215
    move/from16 p8, p3

    .line 217
    move/from16 p9, p4

    .line 219
    move p6, p5

    .line 220
    move-object/from16 p11, p14

    .line 222
    move-object/from16 p10, v6

    .line 224
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeStringList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :cond_e4
    move-object p7, p2

    .line 230
    move/from16 p8, p3

    .line 232
    move/from16 p9, p4

    .line 234
    move p6, p5

    .line 235
    move-object/from16 p11, p14

    .line 237
    move-object/from16 p10, v6

    .line 239
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_f3  #0x19, 0x2a
    move-object/from16 p1, p14

    .line 246
    if-ne p7, v7, :cond_fc

    .line 248
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedBoolList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :cond_fc
    if-nez p7, :cond_1a9

    .line 255
    move-object/from16 p11, p1

    .line 257
    move-object p7, p2

    .line 258
    move/from16 p8, p3

    .line 260
    move/from16 p9, p4

    .line 262
    move p6, p5

    .line 263
    move-object/from16 p10, v6

    .line 265
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBoolList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_10d  #0x18, 0x1f, 0x29, 0x2d
    move-object/from16 v2, p14

    .line 272
    if-ne p7, v7, :cond_116

    .line 274
    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFixed32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :cond_116
    if-ne p7, v3, :cond_1a9

    .line 281
    move-object p7, p2

    .line 282
    move/from16 p8, p3

    .line 284
    move/from16 p9, p4

    .line 286
    move p6, p5

    .line 287
    move-object/from16 p11, v2

    .line 289
    move-object/from16 p10, v6

    .line 291
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 294
    move-result p1

    .line 295
    return p1

    .line 296
    :pswitch_127  #0x17, 0x20, 0x28, 0x2e
    move-object/from16 p1, p14

    .line 298
    if-ne p7, v7, :cond_130

    .line 300
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFixed64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_130
    if-ne p7, v2, :cond_1a9

    .line 307
    move-object/from16 p11, p1

    .line 309
    move-object p7, p2

    .line 310
    move/from16 p8, p3

    .line 312
    move/from16 p9, p4

    .line 314
    move p6, p5

    .line 315
    move-object/from16 p10, v6

    .line 317
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    :pswitch_141  #0x16, 0x1d, 0x27, 0x2b
    move-object/from16 p1, p14

    .line 324
    if-ne p7, v7, :cond_14a

    .line 326
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 329
    move-result p1

    .line 330
    return p1

    .line 331
    :cond_14a
    if-nez p7, :cond_1a9

    .line 333
    move-object/from16 p11, p1

    .line 335
    move-object p7, p2

    .line 336
    move/from16 p8, p3

    .line 338
    move/from16 p9, p4

    .line 340
    move p6, p5

    .line 341
    move-object/from16 p10, v6

    .line 343
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 346
    move-result p1

    .line 347
    return p1

    .line 348
    :pswitch_15b  #0x14, 0x15, 0x25, 0x26
    move-object/from16 p1, p14

    .line 350
    if-ne p7, v7, :cond_164

    .line 352
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :cond_164
    if-nez p7, :cond_1a9

    .line 359
    move-object/from16 p11, p1

    .line 361
    move-object p7, p2

    .line 362
    move/from16 p8, p3

    .line 364
    move/from16 p9, p4

    .line 366
    move p6, p5

    .line 367
    move-object/from16 p10, v6

    .line 369
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 372
    move-result p1

    .line 373
    return p1

    .line 374
    :pswitch_175  #0x13, 0x24
    move-object/from16 v2, p14

    .line 376
    if-ne p7, v7, :cond_17e

    .line 378
    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFloatList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 381
    move-result p1

    .line 382
    return p1

    .line 383
    :cond_17e
    if-ne p7, v3, :cond_1a9

    .line 385
    move-object p7, p2

    .line 386
    move/from16 p8, p3

    .line 388
    move/from16 p9, p4

    .line 390
    move p6, p5

    .line 391
    move-object/from16 p11, v2

    .line 393
    move-object/from16 p10, v6

    .line 395
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloatList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 398
    move-result p1

    .line 399
    return p1

    .line 400
    :pswitch_18f  #0x12, 0x23
    move-object/from16 p1, p14

    .line 402
    if-ne p7, v7, :cond_198

    .line 404
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedDoubleList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 407
    move-result p1

    .line 408
    return p1

    .line 409
    :cond_198
    if-ne p7, v2, :cond_1a9

    .line 411
    move-object/from16 p11, p1

    .line 413
    move-object p7, p2

    .line 414
    move/from16 p8, p3

    .line 416
    move/from16 p9, p4

    .line 418
    move p6, p5

    .line 419
    move-object/from16 p10, v6

    .line 421
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 424
    move-result p1

    .line 425
    return p1

    .line 426
    :cond_1a9
    :goto_1a9
    return p3

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x12
        :pswitch_18f  #00000012
        :pswitch_175  #00000013
        :pswitch_15b  #00000014
        :pswitch_15b  #00000015
        :pswitch_141  #00000016
        :pswitch_127  #00000017
        :pswitch_10d  #00000018
        :pswitch_f3  #00000019
        :pswitch_c8  #0000001a
        :pswitch_b2  #0000001b
        :pswitch_a1  #0000001c
        :pswitch_141  #0000001d
        :pswitch_77  #0000001e
        :pswitch_10d  #0000001f
        :pswitch_127  #00000020
        :pswitch_5d  #00000021
        :pswitch_43  #00000022
        :pswitch_18f  #00000023
        :pswitch_175  #00000024
        :pswitch_15b  #00000025
        :pswitch_15b  #00000026
        :pswitch_141  #00000027
        :pswitch_127  #00000028
        :pswitch_10d  #00000029
        :pswitch_f3  #0000002a
        :pswitch_141  #0000002b
        :pswitch_77  #0000002c
        :pswitch_10d  #0000002d
        :pswitch_127  #0000002e
        :pswitch_5d  #0000002f
        :pswitch_43  #00000030
        :pswitch_2c  #00000031
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_d

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TE;>;",
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/Reader;->readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 10
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TE;>;",
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
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 34
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Field "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " for "

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " not found. Known fields are "

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 23
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_7
    if-gt p2, v0, :cond_20

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    if-ge p1, v3, :cond_1c

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static storeFieldData(Landroidx/datastore/preferences/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getOneof()Landroidx/datastore/preferences/protobuf/OneofInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x33

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v4

    .line 35
    :goto_22
    long-to-int v0, v4

    .line 36
    move v4, v1

    .line 37
    goto :goto_6c

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v3, v2

    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->isList()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5a

    .line 61
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->isMap()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5a

    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    const v0, 0xfffff

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    :goto_51
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getPresenceMask()I

    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 89
    move-result v4

    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_63

    .line 97
    move v0, v1

    .line 98
    move v4, v0

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 107
    move-result-wide v4

    .line 108
    goto :goto_22

    .line 109
    :goto_6c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getFieldNumber()I

    .line 112
    move-result v5

    .line 113
    aput v5, p1, p2

    .line 115
    add-int/lit8 v5, p2, 0x1

    .line 117
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->isEnforceUtf8()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7d

    .line 123
    const/high16 v6, 0x20000000

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v6, v1

    .line 127
    :goto_7e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->isRequired()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_86

    .line 133
    const/high16 v1, 0x10000000

    .line 135
    :cond_86
    or-int/2addr v1, v6

    .line 136
    shl-int/lit8 v2, v2, 0x14

    .line 138
    or-int/2addr v1, v2

    .line 139
    or-int/2addr v1, v3

    .line 140
    aput v1, p1, v5

    .line 142
    add-int/lit8 v1, p2, 0x2

    .line 144
    shl-int/lit8 v2, v4, 0x14

    .line 146
    or-int/2addr v0, v2

    .line 147
    aput v0, p1, v1

    .line 149
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_be

    .line 159
    div-int/lit8 p2, p2, 0x3

    .line 161
    mul-int/lit8 p2, p2, 0x2

    .line 163
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    aput-object v0, p3, p2

    .line 169
    if-eqz p1, :cond_af

    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 173
    aput-object p1, p3, p2

    .line 175
    return-void

    .line 176
    :cond_af
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getEnumVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_db

    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 184
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getEnumVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 187
    move-result-object p0

    .line 188
    aput-object p0, p3, p2

    .line 190
    return-void

    .line 191
    :cond_be
    if-eqz p1, :cond_c9

    .line 193
    div-int/lit8 p2, p2, 0x3

    .line 195
    mul-int/lit8 p2, p2, 0x2

    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 199
    aput-object p1, p3, p2

    .line 201
    return-void

    .line 202
    :cond_c9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getEnumVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_db

    .line 208
    div-int/lit8 p2, p2, 0x3

    .line 210
    mul-int/lit8 p2, p2, 0x2

    .line 212
    add-int/lit8 p2, p2, 0x1

    .line 214
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getEnumVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 217
    move-result-object p0

    .line 218
    aput-object p0, p3, p2

    .line 220
    :cond_db
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 17
    return-void
.end method

.method private static type(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method private typeAndOffsetAt(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    .line 9
    if-eqz v2, :cond_22

    .line 11
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_22

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    move-object v8, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_24
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 39
    array-length v9, v2

    .line 40
    sget-object v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 42
    const v11, 0xfffff

    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    if-ge v2, v9, :cond_4e4

    .line 50
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 53
    move-result v13

    .line 54
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 57
    move-result v14

    .line 58
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 61
    move-result v15

    .line 62
    const/16 v7, 0x11

    .line 64
    if-gt v15, v7, :cond_64

    .line 66
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 68
    add-int/lit8 v16, v2, 0x2

    .line 70
    aget v7, v7, v16

    .line 72
    const/16 v16, 0x1

    .line 74
    and-int v12, v7, v11

    .line 76
    if-eq v12, v4, :cond_58

    .line 78
    if-ne v12, v11, :cond_51

    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    int-to-long v4, v12

    .line 83
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    move-result v4

    .line 87
    move v5, v4

    .line 88
    :goto_57
    move v4, v12

    .line 89
    :cond_58
    ushr-int/lit8 v7, v7, 0x14

    .line 91
    shl-int v7, v16, v7

    .line 93
    move/from16 v17, v7

    .line 95
    move-object v7, v3

    .line 96
    move v3, v4

    .line 97
    move v4, v5

    .line 98
    move/from16 v5, v17

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    const/16 v16, 0x1

    .line 103
    move-object v7, v3

    .line 104
    move v3, v4

    .line 105
    move v4, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_6a
    if-eqz v7, :cond_88

    .line 109
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 111
    invoke-virtual {v12, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 114
    move-result v12

    .line 115
    if-gt v12, v14, :cond_88

    .line 117
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 119
    invoke-virtual {v12, v6, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_86

    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 134
    goto :goto_6a

    .line 135
    :cond_86
    const/4 v7, 0x0

    .line 136
    goto :goto_6a

    .line 137
    :cond_88
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 140
    move-result-wide v12

    .line 141
    packed-switch v15, :pswitch_data_502

    .line 144
    :cond_8f
    :goto_8f
    const/4 v15, 0x0

    .line 145
    goto/16 :goto_4dd

    .line 147
    :pswitch_92  #0x44
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8f

    .line 153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 164
    goto :goto_8f

    .line 165
    :pswitch_a4  #0x43
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8f

    .line 171
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 174
    move-result-wide v12

    .line 175
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 178
    goto :goto_8f

    .line 179
    :pswitch_b2  #0x42
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8f

    .line 185
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 188
    move-result v5

    .line 189
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 192
    goto :goto_8f

    .line 193
    :pswitch_c0  #0x41
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8f

    .line 199
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 202
    move-result-wide v12

    .line 203
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 206
    goto :goto_8f

    .line 207
    :pswitch_ce  #0x40
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8f

    .line 213
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 216
    move-result v5

    .line 217
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 220
    goto :goto_8f

    .line 221
    :pswitch_dc  #0x3f
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8f

    .line 227
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 230
    move-result v5

    .line 231
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 234
    goto :goto_8f

    .line 235
    :pswitch_ea  #0x3e
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_8f

    .line 241
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 244
    move-result v5

    .line 245
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 248
    goto :goto_8f

    .line 249
    :pswitch_f8  #0x3d
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_8f

    .line 255
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 261
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 264
    goto :goto_8f

    .line 265
    :pswitch_108  #0x3c
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8f

    .line 271
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 278
    move-result-object v12

    .line 279
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 282
    goto/16 :goto_8f

    .line 284
    :pswitch_11b  #0x3b
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_8f

    .line 290
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 297
    goto/16 :goto_8f

    .line 299
    :pswitch_12a  #0x3a
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_8f

    .line 305
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 308
    move-result v5

    .line 309
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 312
    goto/16 :goto_8f

    .line 314
    :pswitch_139  #0x39
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_8f

    .line 320
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 323
    move-result v5

    .line 324
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 327
    goto/16 :goto_8f

    .line 329
    :pswitch_148  #0x38
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_8f

    .line 335
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 338
    move-result-wide v12

    .line 339
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 342
    goto/16 :goto_8f

    .line 344
    :pswitch_157  #0x37
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_8f

    .line 350
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 353
    move-result v5

    .line 354
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 357
    goto/16 :goto_8f

    .line 359
    :pswitch_166  #0x36
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_8f

    .line 365
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 368
    move-result-wide v12

    .line 369
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 372
    goto/16 :goto_8f

    .line 374
    :pswitch_175  #0x35
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_8f

    .line 380
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 383
    move-result-wide v12

    .line 384
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 387
    goto/16 :goto_8f

    .line 389
    :pswitch_184  #0x34
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_8f

    .line 395
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 398
    move-result v5

    .line 399
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 402
    goto/16 :goto_8f

    .line 404
    :pswitch_193  #0x33
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_8f

    .line 410
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 413
    move-result-wide v12

    .line 414
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 417
    goto/16 :goto_8f

    .line 419
    :pswitch_1a2  #0x32
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    invoke-direct {v0, v6, v14, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeMapHelper(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 426
    goto/16 :goto_8f

    .line 428
    :pswitch_1ab  #0x31
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 431
    move-result v5

    .line 432
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Ljava/util/List;

    .line 438
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 441
    move-result-object v13

    .line 442
    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 445
    goto/16 :goto_8f

    .line 447
    :pswitch_1be  #0x30
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 450
    move-result v5

    .line 451
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ljava/util/List;

    .line 457
    move/from16 v14, v16

    .line 459
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 462
    goto/16 :goto_8f

    .line 464
    :pswitch_1cf  #0x2f
    move/from16 v14, v16

    .line 466
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 469
    move-result v5

    .line 470
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ljava/util/List;

    .line 476
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 479
    goto/16 :goto_8f

    .line 481
    :pswitch_1e0  #0x2e
    move/from16 v14, v16

    .line 483
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 486
    move-result v5

    .line 487
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/util/List;

    .line 493
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 496
    goto/16 :goto_8f

    .line 498
    :pswitch_1f1  #0x2d
    move/from16 v14, v16

    .line 500
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 503
    move-result v5

    .line 504
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Ljava/util/List;

    .line 510
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 513
    goto/16 :goto_8f

    .line 515
    :pswitch_202  #0x2c
    move/from16 v14, v16

    .line 517
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 520
    move-result v5

    .line 521
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/util/List;

    .line 527
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 530
    goto/16 :goto_8f

    .line 532
    :pswitch_213  #0x2b
    move/from16 v14, v16

    .line 534
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 537
    move-result v5

    .line 538
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Ljava/util/List;

    .line 544
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 547
    goto/16 :goto_8f

    .line 549
    :pswitch_224  #0x2a
    move/from16 v14, v16

    .line 551
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 554
    move-result v5

    .line 555
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Ljava/util/List;

    .line 561
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 564
    goto/16 :goto_8f

    .line 566
    :pswitch_235  #0x29
    move/from16 v14, v16

    .line 568
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 571
    move-result v5

    .line 572
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    move-result-object v12

    .line 576
    check-cast v12, Ljava/util/List;

    .line 578
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 581
    goto/16 :goto_8f

    .line 583
    :pswitch_246  #0x28
    move/from16 v14, v16

    .line 585
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 588
    move-result v5

    .line 589
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/util/List;

    .line 595
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 598
    goto/16 :goto_8f

    .line 600
    :pswitch_257  #0x27
    move/from16 v14, v16

    .line 602
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 605
    move-result v5

    .line 606
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Ljava/util/List;

    .line 612
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 615
    goto/16 :goto_8f

    .line 617
    :pswitch_268  #0x26
    move/from16 v14, v16

    .line 619
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 622
    move-result v5

    .line 623
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/util/List;

    .line 629
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 632
    goto/16 :goto_8f

    .line 634
    :pswitch_279  #0x25
    move/from16 v14, v16

    .line 636
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 639
    move-result v5

    .line 640
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v12

    .line 644
    check-cast v12, Ljava/util/List;

    .line 646
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 649
    goto/16 :goto_8f

    .line 651
    :pswitch_28a  #0x24
    move/from16 v14, v16

    .line 653
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 656
    move-result v5

    .line 657
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Ljava/util/List;

    .line 663
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 666
    goto/16 :goto_8f

    .line 668
    :pswitch_29b  #0x23
    move/from16 v14, v16

    .line 670
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 673
    move-result v5

    .line 674
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Ljava/util/List;

    .line 680
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 683
    goto/16 :goto_8f

    .line 685
    :pswitch_2ac  #0x22
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 688
    move-result v5

    .line 689
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Ljava/util/List;

    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 699
    :goto_2ba
    move v15, v14

    .line 700
    goto/16 :goto_4dd

    .line 702
    :pswitch_2bd  #0x21
    const/4 v14, 0x0

    .line 703
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 706
    move-result v5

    .line 707
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Ljava/util/List;

    .line 713
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 716
    goto :goto_2ba

    .line 717
    :pswitch_2cc  #0x20
    const/4 v14, 0x0

    .line 718
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 721
    move-result v5

    .line 722
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    move-result-object v12

    .line 726
    check-cast v12, Ljava/util/List;

    .line 728
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 731
    goto :goto_2ba

    .line 732
    :pswitch_2db  #0x1f
    const/4 v14, 0x0

    .line 733
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 736
    move-result v5

    .line 737
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    move-result-object v12

    .line 741
    check-cast v12, Ljava/util/List;

    .line 743
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 746
    goto :goto_2ba

    .line 747
    :pswitch_2ea  #0x1e
    const/4 v14, 0x0

    .line 748
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 751
    move-result v5

    .line 752
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    move-result-object v12

    .line 756
    check-cast v12, Ljava/util/List;

    .line 758
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 761
    goto :goto_2ba

    .line 762
    :pswitch_2f9  #0x1d
    const/4 v14, 0x0

    .line 763
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 766
    move-result v5

    .line 767
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    move-result-object v12

    .line 771
    check-cast v12, Ljava/util/List;

    .line 773
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 776
    goto :goto_2ba

    .line 777
    :pswitch_308  #0x1c
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 780
    move-result v5

    .line 781
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    move-result-object v12

    .line 785
    check-cast v12, Ljava/util/List;

    .line 787
    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 790
    goto/16 :goto_8f

    .line 792
    :pswitch_317  #0x1b
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 795
    move-result v5

    .line 796
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Ljava/util/List;

    .line 802
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 805
    move-result-object v13

    .line 806
    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 809
    goto/16 :goto_8f

    .line 811
    :pswitch_32a  #0x1a
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 814
    move-result v5

    .line 815
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    move-result-object v12

    .line 819
    check-cast v12, Ljava/util/List;

    .line 821
    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 824
    goto/16 :goto_8f

    .line 826
    :pswitch_339  #0x19
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 829
    move-result v5

    .line 830
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Ljava/util/List;

    .line 836
    const/4 v15, 0x0

    .line 837
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 840
    goto/16 :goto_4dd

    .line 842
    :pswitch_349  #0x18
    const/4 v15, 0x0

    .line 843
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 846
    move-result v5

    .line 847
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    move-result-object v12

    .line 851
    check-cast v12, Ljava/util/List;

    .line 853
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 856
    goto/16 :goto_4dd

    .line 858
    :pswitch_359  #0x17
    const/4 v15, 0x0

    .line 859
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 862
    move-result v5

    .line 863
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v12

    .line 867
    check-cast v12, Ljava/util/List;

    .line 869
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 872
    goto/16 :goto_4dd

    .line 874
    :pswitch_369  #0x16
    const/4 v15, 0x0

    .line 875
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 878
    move-result v5

    .line 879
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    move-result-object v12

    .line 883
    check-cast v12, Ljava/util/List;

    .line 885
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 888
    goto/16 :goto_4dd

    .line 890
    :pswitch_379  #0x15
    const/4 v15, 0x0

    .line 891
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 894
    move-result v5

    .line 895
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Ljava/util/List;

    .line 901
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 904
    goto/16 :goto_4dd

    .line 906
    :pswitch_389  #0x14
    const/4 v15, 0x0

    .line 907
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 910
    move-result v5

    .line 911
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    move-result-object v12

    .line 915
    check-cast v12, Ljava/util/List;

    .line 917
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 920
    goto/16 :goto_4dd

    .line 922
    :pswitch_399  #0x13
    const/4 v15, 0x0

    .line 923
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 926
    move-result v5

    .line 927
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Ljava/util/List;

    .line 933
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 936
    goto/16 :goto_4dd

    .line 938
    :pswitch_3a9  #0x12
    const/4 v15, 0x0

    .line 939
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 942
    move-result v5

    .line 943
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    move-result-object v12

    .line 947
    check-cast v12, Ljava/util/List;

    .line 949
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 952
    goto/16 :goto_4dd

    .line 954
    :pswitch_3b9  #0x11
    const/4 v15, 0x0

    .line 955
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_4dd

    .line 961
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    move-result-object v5

    .line 965
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 968
    move-result-object v12

    .line 969
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 972
    goto/16 :goto_4dd

    .line 974
    :pswitch_3cd  #0x10
    const/4 v15, 0x0

    .line 975
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_3db

    .line 981
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 984
    move-result-wide v12

    .line 985
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 988
    :cond_3db
    :goto_3db
    move-object/from16 v0, p0

    .line 990
    goto/16 :goto_4dd

    .line 992
    :pswitch_3df  #0xf
    const/4 v15, 0x0

    .line 993
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_3db

    .line 999
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1002
    move-result v0

    .line 1003
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 1006
    goto :goto_3db

    .line 1007
    :pswitch_3ee  #0xe
    const/4 v15, 0x0

    .line 1008
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_3db

    .line 1014
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1017
    move-result-wide v12

    .line 1018
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1021
    goto :goto_3db

    .line 1022
    :pswitch_3fd  #0xd
    const/4 v15, 0x0

    .line 1023
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_3db

    .line 1029
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1032
    move-result v0

    .line 1033
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 1036
    goto :goto_3db

    .line 1037
    :pswitch_40c  #0xc
    const/4 v15, 0x0

    .line 1038
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_3db

    .line 1044
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1047
    move-result v0

    .line 1048
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 1051
    goto :goto_3db

    .line 1052
    :pswitch_41b  #0xb
    const/4 v15, 0x0

    .line 1053
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_3db

    .line 1059
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1062
    move-result v0

    .line 1063
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 1066
    goto :goto_3db

    .line 1067
    :pswitch_42a  #0xa
    const/4 v15, 0x0

    .line 1068
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_3db

    .line 1074
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1080
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1083
    goto :goto_3db

    .line 1084
    :pswitch_43b  #0x9
    const/4 v15, 0x0

    .line 1085
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_4dd

    .line 1091
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    move-result-object v5

    .line 1095
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1098
    move-result-object v12

    .line 1099
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1102
    goto/16 :goto_4dd

    .line 1104
    :pswitch_44f  #0x8
    const/4 v15, 0x0

    .line 1105
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_4dd

    .line 1111
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    move-result-object v5

    .line 1115
    invoke-direct {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1118
    goto/16 :goto_4dd

    .line 1120
    :pswitch_45f  #0x7
    const/4 v15, 0x0

    .line 1121
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_3db

    .line 1127
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1130
    move-result v0

    .line 1131
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 1134
    goto/16 :goto_3db

    .line 1136
    :pswitch_46f  #0x6
    const/4 v15, 0x0

    .line 1137
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_3db

    .line 1143
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1146
    move-result v0

    .line 1147
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 1150
    goto/16 :goto_3db

    .line 1152
    :pswitch_47f  #0x5
    const/4 v15, 0x0

    .line 1153
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_3db

    .line 1159
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1162
    move-result-wide v12

    .line 1163
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 1166
    goto/16 :goto_3db

    .line 1168
    :pswitch_48f  #0x4
    const/4 v15, 0x0

    .line 1169
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_3db

    .line 1175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1178
    move-result v0

    .line 1179
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 1182
    goto/16 :goto_3db

    .line 1184
    :pswitch_49f  #0x3
    const/4 v15, 0x0

    .line 1185
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_3db

    .line 1191
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1194
    move-result-wide v12

    .line 1195
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 1198
    goto/16 :goto_3db

    .line 1200
    :pswitch_4af  #0x2
    const/4 v15, 0x0

    .line 1201
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_3db

    .line 1207
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1210
    move-result-wide v12

    .line 1211
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 1214
    goto/16 :goto_3db

    .line 1216
    :pswitch_4bf  #0x1
    const/4 v15, 0x0

    .line 1217
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_3db

    .line 1223
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1226
    move-result v0

    .line 1227
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 1230
    goto/16 :goto_3db

    .line 1232
    :pswitch_4cf  #0x0
    const/4 v15, 0x0

    .line 1233
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_4dd

    .line 1239
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1242
    move-result-wide v12

    .line 1243
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 1246
    :cond_4dd
    :goto_4dd
    add-int/lit8 v2, v2, 0x3

    .line 1248
    move v5, v4

    .line 1249
    move v4, v3

    .line 1250
    move-object v3, v7

    .line 1251
    goto/16 :goto_2f

    .line 1253
    :cond_4e4
    :goto_4e4
    if-eqz v3, :cond_4fb

    .line 1255
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 1257
    invoke-virtual {v2, v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1260
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_4f9

    .line 1266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ljava/util/Map$Entry;

    .line 1272
    move-object v3, v2

    .line 1273
    goto :goto_4e4

    .line 1274
    :cond_4f9
    const/4 v3, 0x0

    .line 1275
    goto :goto_4e4

    .line 1276
    :cond_4fb
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 1278
    invoke-direct {v0, v2, v1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeUnknownInMessageTo(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1281
    return-void

    .line 1282
    nop

    .line 1283
    :pswitch_data_502
    .packed-switch 0x0
        :pswitch_4cf  #00000000
        :pswitch_4bf  #00000001
        :pswitch_4af  #00000002
        :pswitch_49f  #00000003
        :pswitch_48f  #00000004
        :pswitch_47f  #00000005
        :pswitch_46f  #00000006
        :pswitch_45f  #00000007
        :pswitch_44f  #00000008
        :pswitch_43b  #00000009
        :pswitch_42a  #0000000a
        :pswitch_41b  #0000000b
        :pswitch_40c  #0000000c
        :pswitch_3fd  #0000000d
        :pswitch_3ee  #0000000e
        :pswitch_3df  #0000000f
        :pswitch_3cd  #00000010
        :pswitch_3b9  #00000011
        :pswitch_3a9  #00000012
        :pswitch_399  #00000013
        :pswitch_389  #00000014
        :pswitch_379  #00000015
        :pswitch_369  #00000016
        :pswitch_359  #00000017
        :pswitch_349  #00000018
        :pswitch_339  #00000019
        :pswitch_32a  #0000001a
        :pswitch_317  #0000001b
        :pswitch_308  #0000001c
        :pswitch_2f9  #0000001d
        :pswitch_2ea  #0000001e
        :pswitch_2db  #0000001f
        :pswitch_2cc  #00000020
        :pswitch_2bd  #00000021
        :pswitch_2ac  #00000022
        :pswitch_29b  #00000023
        :pswitch_28a  #00000024
        :pswitch_279  #00000025
        :pswitch_268  #00000026
        :pswitch_257  #00000027
        :pswitch_246  #00000028
        :pswitch_235  #00000029
        :pswitch_224  #0000002a
        :pswitch_213  #0000002b
        :pswitch_202  #0000002c
        :pswitch_1f1  #0000002d
        :pswitch_1e0  #0000002e
        :pswitch_1cf  #0000002f
        :pswitch_1be  #00000030
        :pswitch_1ab  #00000031
        :pswitch_1a2  #00000032
        :pswitch_193  #00000033
        :pswitch_184  #00000034
        :pswitch_175  #00000035
        :pswitch_166  #00000036
        :pswitch_157  #00000037
        :pswitch_148  #00000038
        :pswitch_139  #00000039
        :pswitch_12a  #0000003a
        :pswitch_11b  #0000003b
        :pswitch_108  #0000003c
        :pswitch_f8  #0000003d
        :pswitch_ea  #0000003e
        :pswitch_dc  #0000003f
        :pswitch_ce  #00000040
        :pswitch_c0  #00000041
        :pswitch_b2  #00000042
        :pswitch_a4  #00000043
        :pswitch_92  #00000044
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeUnknownInMessageTo(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_21

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_23
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 41
    :goto_28
    if-ltz v3, :cond_58c

    .line 43
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 50
    move-result v5

    .line 51
    :goto_32
    if-eqz v2, :cond_50

    .line 53
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 55
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_50

    .line 61
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 63
    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4e

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    move-object v2, v1

    .line 80
    goto :goto_32

    .line 81
    :cond_50
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_5a4

    .line 90
    goto/16 :goto_588

    .line 92
    :pswitch_5b  #0x44
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_588

    .line 98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 113
    goto/16 :goto_588

    .line 115
    :pswitch_72  #0x43
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_588

    .line 121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 132
    goto/16 :goto_588

    .line 134
    :pswitch_85  #0x42
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_588

    .line 140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 151
    goto/16 :goto_588

    .line 153
    :pswitch_98  #0x41
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_588

    .line 159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 170
    goto/16 :goto_588

    .line 172
    :pswitch_ab  #0x40
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_588

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 189
    goto/16 :goto_588

    .line 191
    :pswitch_be  #0x3f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_588

    .line 197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 208
    goto/16 :goto_588

    .line 210
    :pswitch_d1  #0x3e
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_588

    .line 216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 227
    goto/16 :goto_588

    .line 229
    :pswitch_e4  #0x3d
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_588

    .line 235
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 245
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 248
    goto/16 :goto_588

    .line 250
    :pswitch_f9  #0x3c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_588

    .line 256
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 271
    goto/16 :goto_588

    .line 273
    :pswitch_110  #0x3b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_588

    .line 279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 290
    goto/16 :goto_588

    .line 292
    :pswitch_123  #0x3a
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_588

    .line 298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 309
    goto/16 :goto_588

    .line 311
    :pswitch_136  #0x39
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_588

    .line 317
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 328
    goto/16 :goto_588

    .line 330
    :pswitch_149  #0x38
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_588

    .line 336
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 347
    goto/16 :goto_588

    .line 349
    :pswitch_15c  #0x37
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_588

    .line 355
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 366
    goto/16 :goto_588

    .line 368
    :pswitch_16f  #0x36
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_588

    .line 374
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 385
    goto/16 :goto_588

    .line 387
    :pswitch_182  #0x35
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_588

    .line 393
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 404
    goto/16 :goto_588

    .line 406
    :pswitch_195  #0x34
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_588

    .line 412
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 423
    goto/16 :goto_588

    .line 425
    :pswitch_1a8  #0x33
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_588

    .line 431
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 442
    goto/16 :goto_588

    .line 444
    :pswitch_1bb  #0x32
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeMapHelper(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 455
    goto/16 :goto_588

    .line 457
    :pswitch_1c8  #0x31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 471
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 478
    goto/16 :goto_588

    .line 480
    :pswitch_1df  #0x30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 494
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 497
    goto/16 :goto_588

    .line 499
    :pswitch_1f2  #0x2f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 513
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 516
    goto/16 :goto_588

    .line 518
    :pswitch_205  #0x2e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 532
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 535
    goto/16 :goto_588

    .line 537
    :pswitch_218  #0x2d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 551
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 554
    goto/16 :goto_588

    .line 556
    :pswitch_22b  #0x2c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 570
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 573
    goto/16 :goto_588

    .line 575
    :pswitch_23e  #0x2b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 589
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 592
    goto/16 :goto_588

    .line 594
    :pswitch_251  #0x2a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 608
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 611
    goto/16 :goto_588

    .line 613
    :pswitch_264  #0x29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 627
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 630
    goto/16 :goto_588

    .line 632
    :pswitch_277  #0x28
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 646
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 649
    goto/16 :goto_588

    .line 651
    :pswitch_28a  #0x27
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 665
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 668
    goto/16 :goto_588

    .line 670
    :pswitch_29d  #0x26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 684
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 687
    goto/16 :goto_588

    .line 689
    :pswitch_2b0  #0x25
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 703
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 706
    goto/16 :goto_588

    .line 708
    :pswitch_2c3  #0x24
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 722
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 725
    goto/16 :goto_588

    .line 727
    :pswitch_2d6  #0x23
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 741
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 744
    goto/16 :goto_588

    .line 746
    :pswitch_2e9  #0x22
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 760
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 763
    goto/16 :goto_588

    .line 765
    :pswitch_2fc  #0x21
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 779
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 782
    goto/16 :goto_588

    .line 784
    :pswitch_30f  #0x20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 798
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 801
    goto/16 :goto_588

    .line 803
    :pswitch_322  #0x1f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 817
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 820
    goto/16 :goto_588

    .line 822
    :pswitch_335  #0x1e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 836
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 839
    goto/16 :goto_588

    .line 841
    :pswitch_348  #0x1d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 855
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 858
    goto/16 :goto_588

    .line 860
    :pswitch_35b  #0x1c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 874
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 877
    goto/16 :goto_588

    .line 879
    :pswitch_36e  #0x1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 893
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 900
    goto/16 :goto_588

    .line 902
    :pswitch_385  #0x1a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 916
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 919
    goto/16 :goto_588

    .line 921
    :pswitch_398  #0x19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 935
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 938
    goto/16 :goto_588

    .line 940
    :pswitch_3ab  #0x18
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 957
    goto/16 :goto_588

    .line 959
    :pswitch_3be  #0x17
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 973
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 976
    goto/16 :goto_588

    .line 978
    :pswitch_3d1  #0x16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 992
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 995
    goto/16 :goto_588

    .line 997
    :pswitch_3e4  #0x15
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1011
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1014
    goto/16 :goto_588

    .line 1016
    :pswitch_3f7  #0x14
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1030
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1033
    goto/16 :goto_588

    .line 1035
    :pswitch_40a  #0x13
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1049
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1052
    goto/16 :goto_588

    .line 1054
    :pswitch_41d  #0x12
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1068
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1071
    goto/16 :goto_588

    .line 1073
    :pswitch_430  #0x11
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_588

    .line 1079
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1094
    goto/16 :goto_588

    .line 1096
    :pswitch_447  #0x10
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_588

    .line 1102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 1113
    goto/16 :goto_588

    .line 1115
    :pswitch_45a  #0xf
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_588

    .line 1121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 1132
    goto/16 :goto_588

    .line 1134
    :pswitch_46d  #0xe
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_588

    .line 1140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1151
    goto/16 :goto_588

    .line 1153
    :pswitch_480  #0xd
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_588

    .line 1159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 1170
    goto/16 :goto_588

    .line 1172
    :pswitch_493  #0xc
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_588

    .line 1178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 1189
    goto/16 :goto_588

    .line 1191
    :pswitch_4a6  #0xb
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_588

    .line 1197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 1208
    goto/16 :goto_588

    .line 1210
    :pswitch_4b9  #0xa
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_588

    .line 1216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1226
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1229
    goto/16 :goto_588

    .line 1231
    :pswitch_4ce  #0x9
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_588

    .line 1237
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1252
    goto/16 :goto_588

    .line 1254
    :pswitch_4e5  #0x8
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_588

    .line 1260
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1271
    goto/16 :goto_588

    .line 1273
    :pswitch_4f8  #0x7
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_588

    .line 1279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 1290
    goto/16 :goto_588

    .line 1292
    :pswitch_50b  #0x6
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_588

    .line 1298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 1309
    goto :goto_588

    .line 1310
    :pswitch_51d  #0x5
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_588

    .line 1316
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 1327
    goto :goto_588

    .line 1328
    :pswitch_52f  #0x4
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_588

    .line 1334
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 1345
    goto :goto_588

    .line 1346
    :pswitch_541  #0x3
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_588

    .line 1352
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 1363
    goto :goto_588

    .line 1364
    :pswitch_553  #0x2
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_588

    .line 1370
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 1381
    goto :goto_588

    .line 1382
    :pswitch_565  #0x1
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_588

    .line 1388
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 1399
    goto :goto_588

    .line 1400
    :pswitch_577  #0x0
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_588

    .line 1406
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 1417
    :cond_588
    :goto_588
    add-int/lit8 v3, v3, -0x3

    .line 1419
    goto/16 :goto_28

    .line 1421
    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5a3

    .line 1423
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 1425
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5a1

    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_58c

    .line 1442
    :cond_5a1
    move-object v2, v1

    .line 1443
    goto :goto_58c

    .line 1444
    :cond_5a3
    return-void

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_577  #00000000
        :pswitch_565  #00000001
        :pswitch_553  #00000002
        :pswitch_541  #00000003
        :pswitch_52f  #00000004
        :pswitch_51d  #00000005
        :pswitch_50b  #00000006
        :pswitch_4f8  #00000007
        :pswitch_4e5  #00000008
        :pswitch_4ce  #00000009
        :pswitch_4b9  #0000000a
        :pswitch_4a6  #0000000b
        :pswitch_493  #0000000c
        :pswitch_480  #0000000d
        :pswitch_46d  #0000000e
        :pswitch_45a  #0000000f
        :pswitch_447  #00000010
        :pswitch_430  #00000011
        :pswitch_41d  #00000012
        :pswitch_40a  #00000013
        :pswitch_3f7  #00000014
        :pswitch_3e4  #00000015
        :pswitch_3d1  #00000016
        :pswitch_3be  #00000017
        :pswitch_3ab  #00000018
        :pswitch_398  #00000019
        :pswitch_385  #0000001a
        :pswitch_36e  #0000001b
        :pswitch_35b  #0000001c
        :pswitch_348  #0000001d
        :pswitch_335  #0000001e
        :pswitch_322  #0000001f
        :pswitch_30f  #00000020
        :pswitch_2fc  #00000021
        :pswitch_2e9  #00000022
        :pswitch_2d6  #00000023
        :pswitch_2c3  #00000024
        :pswitch_2b0  #00000025
        :pswitch_29d  #00000026
        :pswitch_28a  #00000027
        :pswitch_277  #00000028
        :pswitch_264  #00000029
        :pswitch_251  #0000002a
        :pswitch_23e  #0000002b
        :pswitch_22b  #0000002c
        :pswitch_218  #0000002d
        :pswitch_205  #0000002e
        :pswitch_1f2  #0000002f
        :pswitch_1df  #00000030
        :pswitch_1c8  #00000031
        :pswitch_1bb  #00000032
        :pswitch_1a8  #00000033
        :pswitch_195  #00000034
        :pswitch_182  #00000035
        :pswitch_16f  #00000036
        :pswitch_15c  #00000037
        :pswitch_149  #00000038
        :pswitch_136  #00000039
        :pswitch_123  #0000003a
        :pswitch_110  #0000003b
        :pswitch_f9  #0000003c
        :pswitch_e4  #0000003d
        :pswitch_d1  #0000003e
        :pswitch_be  #0000003f
        :pswitch_ab  #00000040
        :pswitch_98  #00000041
        :pswitch_85  #00000042
        :pswitch_72  #00000043
        :pswitch_5b  #00000044
    .end packed-switch
.end method

.method private writeMapHelper(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_15

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 5
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 22
    :cond_15
    return-void
.end method

.method private writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    return-void
.end method

.method private writeUnknownInMessageTo(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_11

    .line 2
    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    .line 6
    :cond_24
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_39

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    const/4 p1, 0x1

    return p1
.end method

.method public getSchemaSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 6
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_e
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_55b

    .line 20
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 27
    move-result v10

    .line 28
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 31
    move-result v11

    .line 32
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 34
    add-int/lit8 v13, v2, 0x2

    .line 36
    aget v12, v12, v13

    .line 38
    and-int v13, v12, v8

    .line 40
    const/16 v14, 0x11

    .line 42
    const/4 v15, 0x1

    .line 43
    if-gt v10, v14, :cond_40

    .line 45
    if-eq v13, v3, :cond_39

    .line 47
    if-ne v13, v8, :cond_32

    .line 49
    move v4, v7

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    int-to-long v3, v13

    .line 52
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_38
    move v3, v13

    .line 58
    :cond_39
    ushr-int/lit8 v12, v12, 0x14

    .line 60
    shl-int v12, v15, v12

    .line 62
    :goto_3d
    move/from16 v16, v9

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v12, v7

    .line 66
    goto :goto_3d

    .line 67
    :goto_42
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 70
    move-result-wide v8

    .line 71
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 73
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 76
    move-result v5

    .line 77
    if-lt v10, v5, :cond_57

    .line 79
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 81
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 84
    move-result v5

    .line 85
    if-gt v10, v5, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v13, v7

    .line 89
    :goto_58
    const/4 v5, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 92
    packed-switch v10, :pswitch_data_576

    .line 95
    goto/16 :goto_552

    .line 97
    :pswitch_60  #0x44
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_552

    .line 103
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 109
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 116
    move-result v5

    .line 117
    :goto_74
    add-int v9, v16, v5

    .line 119
    goto/16 :goto_554

    .line 121
    :pswitch_78  #0x43
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_552

    .line 127
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 134
    move-result v5

    .line 135
    goto :goto_74

    .line 136
    :pswitch_87  #0x42
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_552

    .line 142
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 145
    move-result v5

    .line 146
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 149
    move-result v5

    .line 150
    goto :goto_74

    .line 151
    :pswitch_96  #0x41
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_552

    .line 157
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 160
    move-result v5

    .line 161
    goto :goto_74

    .line 162
    :pswitch_a1  #0x40
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_552

    .line 168
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 171
    move-result v5

    .line 172
    goto :goto_74

    .line 173
    :pswitch_ac  #0x3f
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_552

    .line 179
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 182
    move-result v5

    .line 183
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 186
    move-result v5

    .line 187
    goto :goto_74

    .line 188
    :pswitch_bb  #0x3e
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_552

    .line 194
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 197
    move-result v5

    .line 198
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 201
    move-result v5

    .line 202
    goto :goto_74

    .line 203
    :pswitch_ca  #0x3d
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_552

    .line 209
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 215
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 218
    move-result v5

    .line 219
    goto :goto_74

    .line 220
    :pswitch_db  #0x3c
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_552

    .line 226
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 233
    move-result-object v8

    .line 234
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 237
    move-result v5

    .line 238
    goto :goto_74

    .line 239
    :pswitch_ee  #0x3b
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_552

    .line 245
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    instance-of v8, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 251
    if-eqz v8, :cond_104

    .line 253
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 255
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 258
    move-result v5

    .line 259
    goto/16 :goto_74

    .line 261
    :cond_104
    check-cast v5, Ljava/lang/String;

    .line 263
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 266
    move-result v5

    .line 267
    goto/16 :goto_74

    .line 269
    :pswitch_10c  #0x3a
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_552

    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 279
    move-result v5

    .line 280
    goto/16 :goto_74

    .line 282
    :pswitch_119  #0x39
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_552

    .line 288
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 291
    move-result v5

    .line 292
    goto/16 :goto_74

    .line 294
    :pswitch_125  #0x38
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_552

    .line 300
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 303
    move-result v5

    .line 304
    goto/16 :goto_74

    .line 306
    :pswitch_131  #0x37
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_552

    .line 312
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 315
    move-result v5

    .line 316
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 319
    move-result v5

    .line 320
    goto/16 :goto_74

    .line 322
    :pswitch_141  #0x36
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_552

    .line 328
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 335
    move-result v5

    .line 336
    goto/16 :goto_74

    .line 338
    :pswitch_151  #0x35
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_552

    .line 344
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 351
    move-result v5

    .line 352
    goto/16 :goto_74

    .line 354
    :pswitch_161  #0x34
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_552

    .line 360
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 363
    move-result v5

    .line 364
    goto/16 :goto_74

    .line 366
    :pswitch_16d  #0x33
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_552

    .line 372
    const-wide/16 v8, 0x0

    .line 374
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 377
    move-result v5

    .line 378
    goto/16 :goto_74

    .line 380
    :pswitch_17b  #0x32
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 382
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    move-result-object v8

    .line 386
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v5, v11, v8, v9}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 393
    move-result v5

    .line 394
    goto/16 :goto_74

    .line 396
    :pswitch_18b  #0x31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/List;

    .line 402
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 405
    move-result-object v8

    .line 406
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 409
    move-result v5

    .line 410
    goto/16 :goto_74

    .line 412
    :pswitch_19b  #0x30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/util/List;

    .line 418
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 421
    move-result v5

    .line 422
    if-lez v5, :cond_552

    .line 424
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 426
    if-eqz v8, :cond_1af

    .line 428
    int-to-long v8, v13

    .line 429
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    :cond_1af
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 435
    move-result v8

    .line 436
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 439
    move-result v9

    .line 440
    :goto_1b7
    add-int/2addr v8, v9

    .line 441
    add-int/2addr v8, v5

    .line 442
    add-int v9, v16, v8

    .line 444
    goto/16 :goto_554

    .line 446
    :pswitch_1bd  #0x2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 452
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 455
    move-result v5

    .line 456
    if-lez v5, :cond_552

    .line 458
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 460
    if-eqz v8, :cond_1d1

    .line 462
    int-to-long v8, v13

    .line 463
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    :cond_1d1
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 469
    move-result v8

    .line 470
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 473
    move-result v9

    .line 474
    goto :goto_1b7

    .line 475
    :pswitch_1da  #0x2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/List;

    .line 481
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 484
    move-result v5

    .line 485
    if-lez v5, :cond_552

    .line 487
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 489
    if-eqz v8, :cond_1ee

    .line 491
    int-to-long v8, v13

    .line 492
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    :cond_1ee
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 498
    move-result v8

    .line 499
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 502
    move-result v9

    .line 503
    goto :goto_1b7

    .line 504
    :pswitch_1f7  #0x2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/util/List;

    .line 510
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 513
    move-result v5

    .line 514
    if-lez v5, :cond_552

    .line 516
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 518
    if-eqz v8, :cond_20b

    .line 520
    int-to-long v8, v13

    .line 521
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    :cond_20b
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 527
    move-result v8

    .line 528
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 531
    move-result v9

    .line 532
    goto :goto_1b7

    .line 533
    :pswitch_214  #0x2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/util/List;

    .line 539
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 542
    move-result v5

    .line 543
    if-lez v5, :cond_552

    .line 545
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 547
    if-eqz v8, :cond_228

    .line 549
    int-to-long v8, v13

    .line 550
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 553
    :cond_228
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 556
    move-result v8

    .line 557
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 560
    move-result v9

    .line 561
    goto :goto_1b7

    .line 562
    :pswitch_231  #0x2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 568
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 571
    move-result v5

    .line 572
    if-lez v5, :cond_552

    .line 574
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 576
    if-eqz v8, :cond_245

    .line 578
    int-to-long v8, v13

    .line 579
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 582
    :cond_245
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 585
    move-result v8

    .line 586
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 589
    move-result v9

    .line 590
    goto/16 :goto_1b7

    .line 592
    :pswitch_24f  #0x2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 598
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_552

    .line 604
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 606
    if-eqz v8, :cond_263

    .line 608
    int-to-long v8, v13

    .line 609
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 612
    :cond_263
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 615
    move-result v8

    .line 616
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 619
    move-result v9

    .line 620
    goto/16 :goto_1b7

    .line 622
    :pswitch_26d  #0x29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 628
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_552

    .line 634
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 636
    if-eqz v8, :cond_281

    .line 638
    int-to-long v8, v13

    .line 639
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 642
    :cond_281
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 645
    move-result v8

    .line 646
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 649
    move-result v9

    .line 650
    goto/16 :goto_1b7

    .line 652
    :pswitch_28b  #0x28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 658
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 661
    move-result v5

    .line 662
    if-lez v5, :cond_552

    .line 664
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 666
    if-eqz v8, :cond_29f

    .line 668
    int-to-long v8, v13

    .line 669
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 672
    :cond_29f
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 675
    move-result v8

    .line 676
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 679
    move-result v9

    .line 680
    goto/16 :goto_1b7

    .line 682
    :pswitch_2a9  #0x27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 688
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_552

    .line 694
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 696
    if-eqz v8, :cond_2bd

    .line 698
    int-to-long v8, v13

    .line 699
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 702
    :cond_2bd
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 705
    move-result v8

    .line 706
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 709
    move-result v9

    .line 710
    goto/16 :goto_1b7

    .line 712
    :pswitch_2c7  #0x26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 718
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_552

    .line 724
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 726
    if-eqz v8, :cond_2db

    .line 728
    int-to-long v8, v13

    .line 729
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 732
    :cond_2db
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 735
    move-result v8

    .line 736
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 739
    move-result v9

    .line 740
    goto/16 :goto_1b7

    .line 742
    :pswitch_2e5  #0x25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/util/List;

    .line 748
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 751
    move-result v5

    .line 752
    if-lez v5, :cond_552

    .line 754
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 756
    if-eqz v8, :cond_2f9

    .line 758
    int-to-long v8, v13

    .line 759
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 762
    :cond_2f9
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 765
    move-result v8

    .line 766
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 769
    move-result v9

    .line 770
    goto/16 :goto_1b7

    .line 772
    :pswitch_303  #0x24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Ljava/util/List;

    .line 778
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 781
    move-result v5

    .line 782
    if-lez v5, :cond_552

    .line 784
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 786
    if-eqz v8, :cond_317

    .line 788
    int-to-long v8, v13

    .line 789
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 792
    :cond_317
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 795
    move-result v8

    .line 796
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 799
    move-result v9

    .line 800
    goto/16 :goto_1b7

    .line 802
    :pswitch_321  #0x23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 808
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_552

    .line 814
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 816
    if-eqz v8, :cond_335

    .line 818
    int-to-long v8, v13

    .line 819
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 822
    :cond_335
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 825
    move-result v8

    .line 826
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 829
    move-result v9

    .line 830
    goto/16 :goto_1b7

    .line 832
    :pswitch_33f  #0x22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 838
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 841
    move-result v5

    .line 842
    goto/16 :goto_74

    .line 844
    :pswitch_34b  #0x21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/util/List;

    .line 850
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 853
    move-result v5

    .line 854
    goto/16 :goto_74

    .line 856
    :pswitch_357  #0x20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 862
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 865
    move-result v5

    .line 866
    goto/16 :goto_74

    .line 868
    :pswitch_363  #0x1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/List;

    .line 874
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 877
    move-result v5

    .line 878
    goto/16 :goto_74

    .line 880
    :pswitch_36f  #0x1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 886
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 889
    move-result v5

    .line 890
    goto/16 :goto_74

    .line 892
    :pswitch_37b  #0x1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 898
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 901
    move-result v5

    .line 902
    goto/16 :goto_74

    .line 904
    :pswitch_387  #0x1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 910
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 913
    move-result v5

    .line 914
    goto/16 :goto_74

    .line 916
    :pswitch_393  #0x1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 922
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 925
    move-result-object v8

    .line 926
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 929
    move-result v5

    .line 930
    goto/16 :goto_74

    .line 932
    :pswitch_3a3  #0x1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/util/List;

    .line 938
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 941
    move-result v5

    .line 942
    goto/16 :goto_74

    .line 944
    :pswitch_3af  #0x19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/util/List;

    .line 950
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 953
    move-result v5

    .line 954
    goto/16 :goto_74

    .line 956
    :pswitch_3bb  #0x18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 962
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 965
    move-result v5

    .line 966
    goto/16 :goto_74

    .line 968
    :pswitch_3c7  #0x17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/util/List;

    .line 974
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 977
    move-result v5

    .line 978
    goto/16 :goto_74

    .line 980
    :pswitch_3d3  #0x16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 986
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 989
    move-result v5

    .line 990
    goto/16 :goto_74

    .line 992
    :pswitch_3df  #0x15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/List;

    .line 998
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 1001
    move-result v5

    .line 1002
    goto/16 :goto_74

    .line 1004
    :pswitch_3eb  #0x14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/util/List;

    .line 1010
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 1013
    move-result v5

    .line 1014
    goto/16 :goto_74

    .line 1016
    :pswitch_3f7  #0x13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/util/List;

    .line 1022
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 1025
    move-result v5

    .line 1026
    goto/16 :goto_74

    .line 1028
    :pswitch_403  #0x12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/util/List;

    .line 1034
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 1037
    move-result v5

    .line 1038
    goto/16 :goto_74

    .line 1040
    :pswitch_40f  #0x11
    move v5, v12

    .line 1041
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_552

    .line 1047
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1053
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1060
    move-result v5

    .line 1061
    goto/16 :goto_74

    .line 1063
    :pswitch_426  #0x10
    move v5, v12

    .line 1064
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_43b

    .line 1070
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1073
    move-result-wide v8

    .line 1074
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1077
    move-result v0

    .line 1078
    :goto_435
    add-int v9, v16, v0

    .line 1080
    move-object/from16 v0, p0

    .line 1082
    goto/16 :goto_554

    .line 1084
    :cond_43b
    move-object/from16 v0, p0

    .line 1086
    goto/16 :goto_552

    .line 1088
    :pswitch_43f  #0xf
    move v5, v12

    .line 1089
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_43b

    .line 1095
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1098
    move-result v0

    .line 1099
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1102
    move-result v0

    .line 1103
    goto :goto_435

    .line 1104
    :pswitch_44f  #0xe
    move v5, v12

    .line 1105
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_462

    .line 1111
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1114
    move-result v0

    .line 1115
    :goto_45a
    add-int v9, v16, v0

    .line 1117
    move-object/from16 v0, p0

    .line 1119
    move-object/from16 v1, p1

    .line 1121
    goto/16 :goto_554

    .line 1123
    :cond_462
    move-object/from16 v0, p0

    .line 1125
    move-object/from16 v1, p1

    .line 1127
    goto/16 :goto_552

    .line 1129
    :pswitch_468  #0xd
    move v5, v12

    .line 1130
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_462

    .line 1136
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1139
    move-result v0

    .line 1140
    goto :goto_45a

    .line 1141
    :pswitch_474  #0xc
    move v5, v12

    .line 1142
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_43b

    .line 1148
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1151
    move-result v0

    .line 1152
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1155
    move-result v0

    .line 1156
    goto :goto_435

    .line 1157
    :pswitch_484  #0xb
    move v5, v12

    .line 1158
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_43b

    .line 1164
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1167
    move-result v0

    .line 1168
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1171
    move-result v0

    .line 1172
    goto :goto_435

    .line 1173
    :pswitch_494  #0xa
    move v5, v12

    .line 1174
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_43b

    .line 1180
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1186
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1189
    move-result v0

    .line 1190
    goto :goto_435

    .line 1191
    :pswitch_4a6  #0x9
    move v5, v12

    .line 1192
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_552

    .line 1198
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    move-result-object v5

    .line 1202
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1209
    move-result v5

    .line 1210
    goto/16 :goto_74

    .line 1212
    :pswitch_4bb  #0x8
    move v5, v12

    .line 1213
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_43b

    .line 1219
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1225
    if-eqz v5, :cond_4d2

    .line 1227
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1229
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1232
    move-result v0

    .line 1233
    goto/16 :goto_435

    .line 1235
    :cond_4d2
    check-cast v0, Ljava/lang/String;

    .line 1237
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1240
    move-result v0

    .line 1241
    goto/16 :goto_435

    .line 1243
    :pswitch_4da  #0x7
    move v5, v12

    .line 1244
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_462

    .line 1250
    const/4 v5, 0x1

    .line 1251
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1254
    move-result v0

    .line 1255
    goto/16 :goto_45a

    .line 1257
    :pswitch_4e8  #0x6
    move v5, v12

    .line 1258
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_462

    .line 1264
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1267
    move-result v0

    .line 1268
    goto/16 :goto_45a

    .line 1270
    :pswitch_4f5  #0x5
    move v5, v12

    .line 1271
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_462

    .line 1277
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1280
    move-result v0

    .line 1281
    goto/16 :goto_45a

    .line 1283
    :pswitch_502  #0x4
    move v5, v12

    .line 1284
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_43b

    .line 1290
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1293
    move-result v0

    .line 1294
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_435

    .line 1300
    :pswitch_513  #0x3
    move v5, v12

    .line 1301
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_43b

    .line 1307
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1310
    move-result-wide v8

    .line 1311
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1314
    move-result v0

    .line 1315
    goto/16 :goto_435

    .line 1317
    :pswitch_524  #0x2
    move v5, v12

    .line 1318
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_43b

    .line 1324
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1327
    move-result-wide v8

    .line 1328
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1331
    move-result v0

    .line 1332
    goto/16 :goto_435

    .line 1334
    :pswitch_535  #0x1
    move v8, v5

    .line 1335
    move v5, v12

    .line 1336
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_462

    .line 1342
    invoke-static {v11, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1345
    move-result v0

    .line 1346
    goto/16 :goto_45a

    .line 1348
    :pswitch_543  #0x0
    move v5, v12

    .line 1349
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_552

    .line 1355
    const-wide/16 v8, 0x0

    .line 1357
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1360
    move-result v5

    .line 1361
    goto/16 :goto_74

    .line 1363
    :cond_552
    :goto_552
    move/from16 v9, v16

    .line 1365
    :goto_554
    add-int/lit8 v2, v2, 0x3

    .line 1367
    const v8, 0xfffff

    .line 1370
    goto/16 :goto_e

    .line 1372
    :cond_55b
    move/from16 v16, v9

    .line 1374
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 1376
    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    .line 1379
    move-result v2

    .line 1380
    add-int v9, v16, v2

    .line 1382
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    .line 1384
    if-eqz v2, :cond_574

    .line 1386
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 1388
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getSerializedSize()I

    .line 1395
    move-result v1

    .line 1396
    add-int/2addr v9, v1

    .line 1397
    :cond_574
    return v9

    .line 1398
    nop

    .line 1399
    :pswitch_data_576
    .packed-switch 0x0
        :pswitch_543  #00000000
        :pswitch_535  #00000001
        :pswitch_524  #00000002
        :pswitch_513  #00000003
        :pswitch_502  #00000004
        :pswitch_4f5  #00000005
        :pswitch_4e8  #00000006
        :pswitch_4da  #00000007
        :pswitch_4bb  #00000008
        :pswitch_4a6  #00000009
        :pswitch_494  #0000000a
        :pswitch_484  #0000000b
        :pswitch_474  #0000000c
        :pswitch_468  #0000000d
        :pswitch_44f  #0000000e
        :pswitch_43f  #0000000f
        :pswitch_426  #00000010
        :pswitch_40f  #00000011
        :pswitch_403  #00000012
        :pswitch_3f7  #00000013
        :pswitch_3eb  #00000014
        :pswitch_3df  #00000015
        :pswitch_3d3  #00000016
        :pswitch_3c7  #00000017
        :pswitch_3bb  #00000018
        :pswitch_3af  #00000019
        :pswitch_3a3  #0000001a
        :pswitch_393  #0000001b
        :pswitch_387  #0000001c
        :pswitch_37b  #0000001d
        :pswitch_36f  #0000001e
        :pswitch_363  #0000001f
        :pswitch_357  #00000020
        :pswitch_34b  #00000021
        :pswitch_33f  #00000022
        :pswitch_321  #00000023
        :pswitch_303  #00000024
        :pswitch_2e5  #00000025
        :pswitch_2c7  #00000026
        :pswitch_2a9  #00000027
        :pswitch_28b  #00000028
        :pswitch_26d  #00000029
        :pswitch_24f  #0000002a
        :pswitch_231  #0000002b
        :pswitch_214  #0000002c
        :pswitch_1f7  #0000002d
        :pswitch_1da  #0000002e
        :pswitch_1bd  #0000002f
        :pswitch_19b  #00000030
        :pswitch_18b  #00000031
        :pswitch_17b  #00000032
        :pswitch_16d  #00000033
        :pswitch_161  #00000034
        :pswitch_151  #00000035
        :pswitch_141  #00000036
        :pswitch_131  #00000037
        :pswitch_125  #00000038
        :pswitch_119  #00000039
        :pswitch_10c  #0000003a
        :pswitch_ee  #0000003b
        :pswitch_db  #0000003c
        :pswitch_ca  #0000003d
        :pswitch_bb  #0000003e
        :pswitch_ac  #0000003f
        :pswitch_a1  #00000040
        :pswitch_96  #00000041
        :pswitch_87  #00000042
        :pswitch_78  #00000043
        :pswitch_60  #00000044
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_22d

    .line 8
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 26
    packed-switch v3, :pswitch_data_24c

    .line 29
    goto/16 :goto_229

    .line 31
    :pswitch_1e  #0x44
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_229

    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2e
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_229

    .line 50
    :pswitch_31  #0x43
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_229

    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 65
    move-result v3

    .line 66
    goto :goto_2e

    .line 67
    :pswitch_42  #0x42
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_229

    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto :goto_2e

    .line 80
    :pswitch_4f  #0x41
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_229

    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_2e

    .line 97
    :pswitch_60  #0x40
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_229

    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 108
    move-result v3

    .line 109
    goto :goto_2e

    .line 110
    :pswitch_6d  #0x3f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_229

    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_2e

    .line 123
    :pswitch_7a  #0x3e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_229

    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_2e

    .line 136
    :pswitch_87  #0x3d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_229

    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v3

    .line 152
    goto :goto_2e

    .line 153
    :pswitch_98  #0x3c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_229

    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    goto :goto_2e

    .line 170
    :pswitch_a9  #0x3b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_229

    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v3

    .line 188
    goto/16 :goto_2e

    .line 190
    :pswitch_bd  #0x3a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_229

    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Internal;->hashBoolean(Z)I

    .line 205
    move-result v3

    .line 206
    goto/16 :goto_2e

    .line 208
    :pswitch_cf  #0x39
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_229

    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 219
    move-result v3

    .line 220
    goto/16 :goto_2e

    .line 222
    :pswitch_dd  #0x38
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_229

    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 237
    move-result v3

    .line 238
    goto/16 :goto_2e

    .line 240
    :pswitch_ef  #0x37
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_229

    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 251
    move-result v3

    .line 252
    goto/16 :goto_2e

    .line 254
    :pswitch_fd  #0x36
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_229

    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 269
    move-result v3

    .line 270
    goto/16 :goto_2e

    .line 272
    :pswitch_10f  #0x35
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_229

    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 287
    move-result v3

    .line 288
    goto/16 :goto_2e

    .line 290
    :pswitch_121  #0x34
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_229

    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    move-result v3

    .line 306
    goto/16 :goto_2e

    .line 308
    :pswitch_133  #0x33
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_229

    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2e

    .line 330
    :pswitch_149  #0x32
    mul-int/lit8 v2, v2, 0x35

    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 339
    move-result v3

    .line 340
    goto/16 :goto_2e

    .line 342
    :pswitch_155  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    .line 344
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v3

    .line 352
    goto/16 :goto_2e

    .line 354
    :pswitch_161  #0x11
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_16b

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v7

    .line 364
    :cond_16b
    :goto_16b
    mul-int/lit8 v2, v2, 0x35

    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_229

    .line 369
    :pswitch_170  #0x10
    mul-int/lit8 v2, v2, 0x35

    .line 371
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 378
    move-result v3

    .line 379
    goto/16 :goto_2e

    .line 381
    :pswitch_17c  #0xf
    mul-int/lit8 v2, v2, 0x35

    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 386
    move-result v3

    .line 387
    goto/16 :goto_2e

    .line 389
    :pswitch_184  #0xe
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 398
    move-result v3

    .line 399
    goto/16 :goto_2e

    .line 401
    :pswitch_190  #0xd
    mul-int/lit8 v2, v2, 0x35

    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 406
    move-result v3

    .line 407
    goto/16 :goto_2e

    .line 409
    :pswitch_198  #0xc
    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 414
    move-result v3

    .line 415
    goto/16 :goto_2e

    .line 417
    :pswitch_1a0  #0xb
    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 422
    move-result v3

    .line 423
    goto/16 :goto_2e

    .line 425
    :pswitch_1a8  #0xa
    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    move-result v3

    .line 435
    goto/16 :goto_2e

    .line 437
    :pswitch_1b4  #0x9
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_16b

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v7

    .line 447
    goto :goto_16b

    .line 448
    :pswitch_1bf  #0x8
    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459
    move-result v3

    .line 460
    goto/16 :goto_2e

    .line 462
    :pswitch_1cd  #0x7
    mul-int/lit8 v2, v2, 0x35

    .line 464
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Internal;->hashBoolean(Z)I

    .line 471
    move-result v3

    .line 472
    goto/16 :goto_2e

    .line 474
    :pswitch_1d9  #0x6
    mul-int/lit8 v2, v2, 0x35

    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 479
    move-result v3

    .line 480
    goto/16 :goto_2e

    .line 482
    :pswitch_1e1  #0x5
    mul-int/lit8 v2, v2, 0x35

    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 491
    move-result v3

    .line 492
    goto/16 :goto_2e

    .line 494
    :pswitch_1ed  #0x4
    mul-int/lit8 v2, v2, 0x35

    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 499
    move-result v3

    .line 500
    goto/16 :goto_2e

    .line 502
    :pswitch_1f5  #0x3
    mul-int/lit8 v2, v2, 0x35

    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 511
    move-result v3

    .line 512
    goto/16 :goto_2e

    .line 514
    :pswitch_201  #0x2
    mul-int/lit8 v2, v2, 0x35

    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 523
    move-result v3

    .line 524
    goto/16 :goto_2e

    .line 526
    :pswitch_20d  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    move-result v3

    .line 536
    goto/16 :goto_2e

    .line 538
    :pswitch_219  #0x0
    mul-int/lit8 v2, v2, 0x35

    .line 540
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 551
    move-result v3

    .line 552
    goto/16 :goto_2e

    .line 554
    :cond_229
    :goto_229
    add-int/lit8 v1, v1, 0x3

    .line 556
    goto/16 :goto_5

    .line 558
    :cond_22d
    mul-int/lit8 v2, v2, 0x35

    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    .line 573
    if-eqz v0, :cond_24b

    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->hashCode()I

    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_24b
    return v2

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_219  #00000000
        :pswitch_20d  #00000001
        :pswitch_201  #00000002
        :pswitch_1f5  #00000003
        :pswitch_1ed  #00000004
        :pswitch_1e1  #00000005
        :pswitch_1d9  #00000006
        :pswitch_1cd  #00000007
        :pswitch_1bf  #00000008
        :pswitch_1b4  #00000009
        :pswitch_1a8  #0000000a
        :pswitch_1a0  #0000000b
        :pswitch_198  #0000000c
        :pswitch_190  #0000000d
        :pswitch_184  #0000000e
        :pswitch_17c  #0000000f
        :pswitch_170  #00000010
        :pswitch_161  #00000011
        :pswitch_155  #00000012
        :pswitch_155  #00000013
        :pswitch_155  #00000014
        :pswitch_155  #00000015
        :pswitch_155  #00000016
        :pswitch_155  #00000017
        :pswitch_155  #00000018
        :pswitch_155  #00000019
        :pswitch_155  #0000001a
        :pswitch_155  #0000001b
        :pswitch_155  #0000001c
        :pswitch_155  #0000001d
        :pswitch_155  #0000001e
        :pswitch_155  #0000001f
        :pswitch_155  #00000020
        :pswitch_155  #00000021
        :pswitch_155  #00000022
        :pswitch_155  #00000023
        :pswitch_155  #00000024
        :pswitch_155  #00000025
        :pswitch_155  #00000026
        :pswitch_155  #00000027
        :pswitch_155  #00000028
        :pswitch_155  #00000029
        :pswitch_155  #0000002a
        :pswitch_155  #0000002b
        :pswitch_155  #0000002c
        :pswitch_155  #0000002d
        :pswitch_155  #0000002e
        :pswitch_155  #0000002f
        :pswitch_155  #00000030
        :pswitch_155  #00000031
        :pswitch_149  #00000032
        :pswitch_133  #00000033
        :pswitch_121  #00000034
        :pswitch_10f  #00000035
        :pswitch_fd  #00000036
        :pswitch_ef  #00000037
        :pswitch_dd  #00000038
        :pswitch_cf  #00000039
        :pswitch_bd  #0000003a
        :pswitch_a9  #0000003b
        :pswitch_98  #0000003c
        :pswitch_87  #0000003d
        :pswitch_7a  #0000003e
        :pswitch_6d  #0000003f
        :pswitch_60  #00000040
        :pswitch_4f  #00000041
        :pswitch_42  #00000042
        :pswitch_31  #00000043
        :pswitch_1e  #00000044
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1
    :goto_7
    iget v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_9b

    .line 2
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v9, v5, v2

    .line 3
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 4
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 5
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_32

    if-eq v8, v0, :cond_2f

    .line 6
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_2f
    move v11, v4

    move v10, v8

    goto :goto_34

    :cond_32
    move v10, v3

    move v11, v4

    .line 7
    :goto_34
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isRequired(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_43

    .line 8
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_43

    return v1

    .line 9
    :cond_43
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_83

    const/16 v3, 0x11

    if-eq p1, v3, :cond_83

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_7c

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_6b

    const/16 v3, 0x44

    if-eq p1, v3, :cond_6b

    const/16 v3, 0x31

    if-eq p1, v3, :cond_7c

    const/16 v3, 0x32

    if-eq p1, v3, :cond_64

    goto :goto_94

    .line 10
    :cond_64
    invoke-direct {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_94

    return v1

    .line 11
    :cond_6b
    invoke-direct {p0, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_94

    .line 12
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Schema;)Z

    move-result p1

    if-nez p1, :cond_94

    return v1

    .line 13
    :cond_7c
    invoke-direct {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_94

    return v1

    .line 14
    :cond_83
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_94

    .line 15
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Schema;)Z

    move-result p1

    if-nez p1, :cond_94

    return v1

    :cond_94
    :goto_94
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_7

    :cond_9b
    move-object v7, p0

    move-object v8, p1

    .line 16
    iget-boolean p1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz p1, :cond_ae

    .line 17
    iget-object p1, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_ae

    return v1

    :cond_ae
    return v6
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_8e

    .line 9
    :cond_8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_80

    .line 31
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 45
    if-eq v2, v5, :cond_6a

    .line 47
    const/16 v5, 0x3c

    .line 49
    if-eq v2, v5, :cond_52

    .line 51
    const/16 v5, 0x44

    .line 53
    if-eq v2, v5, :cond_52

    .line 55
    packed-switch v2, :pswitch_data_90

    .line 58
    goto :goto_7d

    .line 59
    :pswitch_3a  #0x32
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_7d

    .line 67
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 69
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    goto :goto_7d

    .line 77
    :pswitch_4c  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 79
    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 82
    goto :goto_7d

    .line 83
    :cond_52
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    .line 86
    move-result v2

    .line 87
    invoke-direct {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7d

    .line 93
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    :pswitch_6a  #0x11
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7d

    .line 113
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, 0x3

    .line 128
    goto :goto_1c

    .line 129
    :cond_80
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 131
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 134
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 140
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_6a  #00000011
        :pswitch_4c  #00000012
        :pswitch_4c  #00000013
        :pswitch_4c  #00000014
        :pswitch_4c  #00000015
        :pswitch_4c  #00000016
        :pswitch_4c  #00000017
        :pswitch_4c  #00000018
        :pswitch_4c  #00000019
        :pswitch_4c  #0000001a
        :pswitch_4c  #0000001b
        :pswitch_4c  #0000001c
        :pswitch_4c  #0000001d
        :pswitch_4c  #0000001e
        :pswitch_4c  #0000001f
        :pswitch_4c  #00000020
        :pswitch_4c  #00000021
        :pswitch_4c  #00000022
        :pswitch_4c  #00000023
        :pswitch_4c  #00000024
        :pswitch_4c  #00000025
        :pswitch_4c  #00000026
        :pswitch_4c  #00000027
        :pswitch_4c  #00000028
        :pswitch_4c  #00000029
        :pswitch_4c  #0000002a
        :pswitch_4c  #0000002b
        :pswitch_4c  #0000002c
        :pswitch_4c  #0000002d
        :pswitch_4c  #0000002e
        :pswitch_4c  #0000002f
        :pswitch_4c  #00000030
        :pswitch_4c  #00000031
        :pswitch_3a  #00000032
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeFromHelper(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    .line 5
    :cond_12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_20

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeExtensions(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public parseMessage(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 33
    .annotation build Landroidx/datastore/preferences/protobuf/CanIgnoreReturnValue;
    .end annotation

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
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_1e
    if-ge v3, v4, :cond_45b

    add-int/lit8 v13, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_2c

    .line 4
    invoke-static {v3, v2, v13, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v13

    .line 5
    iget v3, v7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_2c
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_41

    .line 6
    div-int/2addr v6, v10

    invoke-direct {v0, v14, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v5

    goto :goto_45

    .line 7
    :cond_41
    invoke-direct {v0, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v5

    :goto_45
    if-ne v5, v11, :cond_58

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move/from16 v21, v14

    move/from16 v8, v16

    move-object v9, v0

    move v0, v13

    :goto_54
    move-object/from16 v13, p6

    goto/16 :goto_40e

    .line 8
    :cond_58
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    .line 9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v11

    move/from16 v19, v3

    .line 10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_2f5

    .line 11
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    if-eq v10, v8, :cond_95

    move/from16 v21, v14

    move/from16 v14, v17

    move-wide/from16 v22, v3

    if-eq v8, v14, :cond_89

    int-to-long v2, v8

    .line 12
    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_89
    if-ne v10, v14, :cond_8e

    move/from16 v2, v16

    goto :goto_93

    :cond_8e
    int-to-long v2, v10

    .line 13
    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_93
    move v12, v2

    goto :goto_9c

    :cond_95
    move-wide/from16 v22, v3

    move/from16 v21, v14

    move/from16 v14, v17

    move v10, v8

    :goto_9c
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_4a8

    move-object/from16 v8, p6

    move v11, v5

    :goto_a3
    move-object v3, v9

    move/from16 v14, v19

    move-object/from16 v9, p2

    goto/16 :goto_2e8

    :pswitch_aa  #0x11
    const/4 v2, 0x3

    if-ne v7, v2, :cond_dd

    .line 14
    invoke-direct {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 15
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v5, v19

    .line 16
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    .line 17
    invoke-direct {v0, v1, v11, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    :goto_d5
    move v8, v10

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    goto/16 :goto_1e

    :cond_dd
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_a3

    :pswitch_e1  #0x10
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_112

    .line 18
    invoke-static {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 19
    iget-wide v3, v2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    .line 20
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    :goto_107
    move-object v7, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v2

    move-object v2, v8

    :goto_10f
    move v8, v10

    goto/16 :goto_1e

    :cond_112
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :cond_117
    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    :cond_11b
    :goto_11b
    move-object v3, v2

    goto/16 :goto_2e8

    :pswitch_11e  #0xf
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_117

    .line 22
    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 23
    iget v6, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v6

    .line 25
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_137
    or-int v12, v12, v20

    :goto_139
    move/from16 v4, p4

    goto :goto_107

    :pswitch_13c  #0xc
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_117

    .line 26
    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 27
    iget v7, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    .line 28
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v14

    .line 29
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isLegacyEnumIsClosed(I)Z

    move-result v6

    if-eqz v6, :cond_16e

    if-eqz v14, :cond_16e

    .line 30
    invoke-interface {v14, v7}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v6

    if-eqz v6, :cond_161

    goto :goto_16e

    .line 31
    :cond_161
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_139

    .line 32
    :cond_16e
    :goto_16e
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_137

    :pswitch_172  #0xa
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_117

    .line 33
    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 34
    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_137

    :pswitch_189  #0x9
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_1bf

    move-object v4, v1

    .line 35
    invoke-direct {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 36
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-direct {v0, v8, v11, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1b0
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_10f

    :cond_1bf
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    :cond_1ca
    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    goto/16 :goto_2e8

    :pswitch_1d2  #0x8
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v1, p2

    if-ne v7, v14, :cond_1ca

    .line 39
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v6

    if-eqz v6, :cond_1ea

    .line 40
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1ee

    .line 41
    :cond_1ea
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeString([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 42
    :goto_1ee
    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1b0

    :pswitch_1f4  #0x7
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-nez v7, :cond_1ca

    .line 43
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-wide/from16 v22, v5

    .line 44
    iget-wide v4, v3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_212

    const/4 v4, 0x1

    :goto_20f
    move-wide/from16 v5, v22

    goto :goto_215

    :cond_212
    move/from16 v4, v16

    goto :goto_20f

    :goto_215
    invoke-static {v8, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_1b0

    :pswitch_219  #0x6, 0xd
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_22f

    .line 45
    invoke-static {v1, v14}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v14, 0x4

    goto :goto_1b0

    :cond_22f
    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_2e8

    :pswitch_238  #0x5, 0xe
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_266

    move-wide/from16 v22, v5

    .line 46
    invoke-static {v1, v14}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v20

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    :goto_261
    move/from16 v4, p4

    :goto_263
    move-object v7, v8

    goto/16 :goto_d5

    :cond_266
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_11b

    :pswitch_26c  #0x4, 0xb
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_11b

    .line 47
    invoke-static {v9, v14, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 48
    iget v6, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto :goto_263

    :pswitch_28a  #0x2, 0x3
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_11b

    .line 49
    invoke-static {v9, v14, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 50
    iget-wide v5, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v3

    move v3, v7

    move-object v7, v8

    goto/16 :goto_10f

    :pswitch_2b5  #0x1
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_2e8

    .line 51
    invoke-static {v9, v14}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v14, 0x4

    :goto_2ca
    or-int v12, v12, v20

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    move-object v9, v4

    goto :goto_261

    :pswitch_2d1  #0x0
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_2e8

    .line 52
    invoke-static {v9, v14}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v14, 0x8

    goto :goto_2ca

    :cond_2e8
    :goto_2e8
    move-object v9, v0

    move-object/from16 v24, v3

    move/from16 v17, v10

    move v0, v13

    move v2, v14

    move/from16 v19, v18

    move-object v13, v8

    move v8, v11

    goto/16 :goto_40e

    :cond_2f5
    move v10, v8

    move/from16 v21, v14

    move/from16 v14, v19

    move v8, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_351

    const/4 v2, 0x2

    if-ne v7, v2, :cond_345

    .line 53
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 54
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_324

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_31b

    const/16 v6, 0xa

    goto :goto_31d

    :cond_31b
    mul-int/lit8 v6, v6, 0x2

    .line 56
    :goto_31d
    invoke-interface {v2, v6}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_324
    move-object v6, v2

    .line 58
    invoke-direct {v0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move v4, v14

    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageList(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v6, v8

    move v8, v10

    move/from16 v11, v18

    move/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_1e

    :cond_345
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v3, v14

    move/from16 v19, v18

    move/from16 v18, v12

    goto/16 :goto_3d9

    :cond_351
    move-object v9, v3

    move v2, v13

    move v3, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_396

    move-object v1, v9

    move v13, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v17, v13

    move/from16 v19, v18

    move/from16 v6, v21

    move-object/from16 v1, p1

    move/from16 v18, v12

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 60
    invoke-direct/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move v13, v5

    if-eq v7, v3, :cond_38e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_384
    move/from16 v11, v19

    move/from16 v5, v21

    move-object/from16 v9, v24

    move-object/from16 v7, p6

    goto/16 :goto_1e

    :cond_38e
    move-object/from16 v9, p0

    move v2, v7

    :goto_391
    move v0, v13

    move/from16 v12, v18

    goto/16 :goto_54

    :cond_396
    move v13, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v9, v11

    move/from16 v19, v18

    move/from16 v18, v12

    const/16 v0, 0x32

    if-ne v9, v0, :cond_3dd

    const/4 v14, 0x2

    if-ne v7, v14, :cond_3d9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 61
    invoke-direct/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_3d5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    :goto_3d1
    move-object/from16 v9, v24

    goto/16 :goto_1e

    :cond_3d5
    move-object/from16 v9, p0

    move v2, v6

    goto :goto_391

    :cond_3d9
    :goto_3d9
    move-object/from16 v9, p0

    move v2, v3

    goto :goto_391

    :cond_3dd
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v8

    move v5, v13

    move-wide/from16 v10, v22

    move-object/from16 v13, p6

    move v8, v6

    move/from16 v6, v21

    .line 62
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move-object v9, v0

    move v0, v5

    move v8, v12

    if-eq v7, v3, :cond_40b

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    move v13, v0

    move-object v0, v9

    goto :goto_3d1

    :cond_40b
    move v2, v7

    move/from16 v12, v18

    :goto_40e
    if-ne v0, v15, :cond_41e

    if-eqz v15, :cond_41e

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v8, v2

    :goto_418
    move/from16 v0, v17

    const v14, 0xfffff

    goto :goto_466

    .line 63
    :cond_41e
    iget-boolean v1, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_43e

    iget-object v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 64
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v3

    if-eq v1, v3, :cond_43e

    .line 65
    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_43c
    move v3, v2

    goto :goto_450

    :cond_43e
    move-object/from16 v6, p1

    .line 66
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v7, v3

    goto :goto_43c

    :goto_450
    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v17

    goto/16 :goto_384

    :cond_45b
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v9, v0

    move v8, v3

    goto :goto_418

    :goto_466
    if-eq v0, v14, :cond_46e

    int-to-long v0, v0

    move-object/from16 v2, v24

    .line 68
    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_46e
    iget v0, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_473
    iget v0, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v10, v0, :cond_48b

    .line 70
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v2, v0, v10

    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v9

    .line 71
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    add-int/lit8 v10, v10, 0x1

    goto :goto_473

    :cond_48b
    move-object v1, v6

    move-object v0, v9

    if-eqz v3, :cond_494

    .line 72
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 73
    invoke-virtual {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_494
    if-nez v15, :cond_49e

    if-ne v8, v7, :cond_499

    goto :goto_4a2

    .line 74
    :cond_499
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_49e
    if-gt v8, v7, :cond_4a3

    if-ne v13, v15, :cond_4a3

    :goto_4a2
    return v8

    .line 75
    :cond_4a3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_data_4a8
    .packed-switch 0x0
        :pswitch_2d1  #00000000
        :pswitch_2b5  #00000001
        :pswitch_28a  #00000002
        :pswitch_28a  #00000003
        :pswitch_26c  #00000004
        :pswitch_238  #00000005
        :pswitch_219  #00000006
        :pswitch_1f4  #00000007
        :pswitch_1d2  #00000008
        :pswitch_189  #00000009
        :pswitch_172  #0000000a
        :pswitch_26c  #0000000b
        :pswitch_13c  #0000000c
        :pswitch_219  #0000000d
        :pswitch_238  #0000000e
        :pswitch_11e  #0000000f
        :pswitch_e1  #00000010
        :pswitch_aa  #00000011
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 16
    return-void
.end method
