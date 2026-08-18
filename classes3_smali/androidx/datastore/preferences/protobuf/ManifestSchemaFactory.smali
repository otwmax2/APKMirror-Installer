.class final Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/SchemaFactory;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;-><init>(Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static allowExtensions(Landroidx/datastore/preferences/protobuf/MessageInfo;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$2;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static getDefaultMessageInfoFactory()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    .registers 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;->getInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 20
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V

    .line 23
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Protobuf;->assumeLiteRuntime:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    sget-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 30
    return-object v0
.end method

.method private static newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;)Landroidx/datastore/preferences/protobuf/Schema;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
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
            ")",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->useLiteRuntime(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->lite()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->lite()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->allowExtensions(Landroidx/datastore/preferences/protobuf/MessageInfo;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->lite()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    move-object v7, v1

    .line 31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->lite()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 34
    move-result-object v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->full()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 47
    move-result-object v2

    .line 48
    move-object p0, v1

    .line 49
    move-object v1, v3

    .line 50
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->full()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->unknownFieldSetFullSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->allowExtensions(Landroidx/datastore/preferences/protobuf/MessageInfo;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_43

    .line 64
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->full()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 67
    move-result-object p0

    .line 68
    :cond_43
    move-object v5, p0

    .line 69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->full()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 72
    move-result-object v6

    .line 73
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static useLiteRuntime(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Protobuf;->assumeLiteRuntime:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 6
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_37

    .line 16
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->useLiteRuntime(Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->lite()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->newSchema(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->unknownFieldSetFullSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->full()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->newSchema(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
