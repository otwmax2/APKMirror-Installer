.class public final Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/JavaFeaturesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaFeatures"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;,
        Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;",
        "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

.field public static final LEGACY_CLOSED_ENUM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private legacyClosedEnum_:Z

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->setLegacyClosedEnum(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->clearLegacyClosedEnum()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->setUtf8Validation(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->clearUtf8Validation()V

    .line 4
    return-void
.end method

.method private clearLegacyClosedEnum()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 10
    return-void
.end method

.method private clearUtf8Validation()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setLegacyClosedEnum(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 9
    return-void
.end method

.method private setUtf8Validation(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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
    sget-object p2, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    packed-switch p1, :pswitch_data_66

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x4

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    const-string v0, "bitField0_"

    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p3, v1

    .line 69
    const-string v0, "legacyClosedEnum_"

    .line 71
    aput-object v0, p3, p2

    .line 73
    const-string p2, "utf8Validation_"

    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p2, p3, v0

    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p1, p3, p2

    .line 81
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001"

    .line 83
    sget-object p2, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 85
    invoke-static {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59  #0x2
    new-instance p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 92
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$1;)V

    .line 95
    return-object p1

    .line 96
    :pswitch_5f  #0x1
    new-instance p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 98
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_59  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public getLegacyClosedEnum()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 3
    return v0
.end method

.method public getUtf8Validation()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 11
    :cond_a
    return-object v0
.end method

.method public hasLegacyClosedEnum()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasUtf8Validation()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

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
