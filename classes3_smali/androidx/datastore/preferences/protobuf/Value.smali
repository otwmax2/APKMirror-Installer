.class public final Landroidx/datastore/preferences/protobuf/Value;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Value$Builder;,
        Landroidx/datastore/preferences/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Value;",
        "Landroidx/datastore/preferences/protobuf/Value$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Value;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/Value;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 7
    return-void
.end method

.method public static synthetic access$000()Landroidx/datastore/preferences/protobuf/Value;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearKind()V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/datastore/preferences/protobuf/Value;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setBoolValue(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearBoolValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/Struct;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setStructValue(Landroidx/datastore/preferences/protobuf/Struct;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/Struct;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->mergeStructValue(Landroidx/datastore/preferences/protobuf/Struct;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearStructValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ListValue;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setListValue(Landroidx/datastore/preferences/protobuf/ListValue;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ListValue;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->mergeListValue(Landroidx/datastore/preferences/protobuf/ListValue;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearListValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/datastore/preferences/protobuf/Value;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setNullValueValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/NullValue;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setNullValue(Landroidx/datastore/preferences/protobuf/NullValue;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearNullValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/datastore/preferences/protobuf/Value;D)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Value;->setNumberValue(D)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearNumberValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/datastore/preferences/protobuf/Value;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setStringValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearStringValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setStringValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearBoolValue()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private clearKind()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearListValue()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private clearNullValue()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private clearNumberValue()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private clearStructValue()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Value;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 3
    return-object v0
.end method

.method private mergeListValue(Landroidx/datastore/preferences/protobuf/ListValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListValue;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/ListValue;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ListValue;->newBuilder(Landroidx/datastore/preferences/protobuf/ListValue;)Landroidx/datastore/preferences/protobuf/ListValue$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/datastore/preferences/protobuf/ListValue$Builder;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 42
    return-void
.end method

.method private mergeStructValue(Landroidx/datastore/preferences/protobuf/Struct;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Struct;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Struct;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/Struct;

    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Struct;->newBuilder(Landroidx/datastore/preferences/protobuf/Struct;)Landroidx/datastore/preferences/protobuf/Struct$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/datastore/preferences/protobuf/Struct$Builder;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 42
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Value$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Value;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBoolValue(Z)V
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
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setListValue(Landroidx/datastore/preferences/protobuf/ListValue;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 9
    return-void
.end method

.method private setNullValue(Landroidx/datastore/preferences/protobuf/NullValue;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NullValue;->getNumber()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 14
    return-void
.end method

.method private setNullValueValue(I)V
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
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setNumberValue(D)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setStringValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 13
    return-void
.end method

.method private setStructValue(Landroidx/datastore/preferences/protobuf/Struct;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_64

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x7
    return-object p3

    .line 21
    :pswitch_14  #0x6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x5
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/Value;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35  #0x4
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "kind_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "kindCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-class p2, Landroidx/datastore/preferences/protobuf/Struct;

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Landroidx/datastore/preferences/protobuf/ListValue;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 81
    sget-object p3, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 83
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x2
    new-instance p1, Landroidx/datastore/preferences/protobuf/Value$Builder;

    .line 90
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/Value$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Value$1;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x1
    new-instance p1, Landroidx/datastore/preferences/protobuf/Value;

    .line 96
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Value;-><init>()V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_57  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public getBoolValue()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getKindCase()Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Value$KindCase;->forNumber(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getListValue()Landroidx/datastore/preferences/protobuf/ListValue;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListValue;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/ListValue;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNullValue()Landroidx/datastore/preferences/protobuf/NullValue;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_16

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NullValue;->forNumber(I)Landroidx/datastore/preferences/protobuf/NullValue;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 25
    return-object v0
.end method

.method public getNullValueValue()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 13
    return-object v0
.end method

.method public getStringValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v0, ""

    .line 13
    :goto_c
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getStructValue()Landroidx/datastore/preferences/protobuf/Struct;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/Struct;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Struct;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Struct;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasListValue()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasNullValue()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasNumberValue()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasStringValue()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasStructValue()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
