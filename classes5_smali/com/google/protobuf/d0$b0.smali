.class public final Lcom/google/protobuf/d0$b0;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$b0;",
        "Lcom/google/protobuf/d0$b0$a;",
        ">;",
        "Lcom/google/protobuf/d0$c0;"
    }
.end annotation


# static fields
.field public static final CLIENT_STREAMING_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_STREAMING_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private clientStreaming_:Z

.field private inputType_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/d0$d0;

.field private outputType_:Ljava/lang/String;

.field private serverStreaming_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$b0;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$b0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$b0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/d0$b0;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/d0$b0;->name_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/d0$b0;->inputType_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/d0$b0;->outputType_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic access$23300()Lcom/google/protobuf/d0$b0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    .line 3
    return-object v0
.end method

.method public static synthetic access$23400(Lcom/google/protobuf/d0$b0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b0;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$23500(Lcom/google/protobuf/d0$b0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b0;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$23600(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b0;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$23700(Lcom/google/protobuf/d0$b0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b0;->setInputType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$23800(Lcom/google/protobuf/d0$b0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b0;->clearInputType()V

    .line 4
    return-void
.end method

.method public static synthetic access$23900(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b0;->setInputTypeBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$24000(Lcom/google/protobuf/d0$b0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b0;->setOutputType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$24100(Lcom/google/protobuf/d0$b0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b0;->clearOutputType()V

    .line 4
    return-void
.end method

.method public static synthetic access$24200(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b0;->setOutputTypeBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$24300(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/d0$d0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b0;->setOptions(Lcom/google/protobuf/d0$d0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$24400(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/d0$d0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b0;->mergeOptions(Lcom/google/protobuf/d0$d0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$24500(Lcom/google/protobuf/d0$b0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b0;->clearOptions()V

    .line 4
    return-void
.end method

.method public static synthetic access$24600(Lcom/google/protobuf/d0$b0;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b0;->setClientStreaming(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$24700(Lcom/google/protobuf/d0$b0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b0;->clearClientStreaming()V

    .line 4
    return-void
.end method

.method public static synthetic access$24800(Lcom/google/protobuf/d0$b0;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b0;->setServerStreaming(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$24900(Lcom/google/protobuf/d0$b0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b0;->clearServerStreaming()V

    .line 4
    return-void
.end method

.method private clearClientStreaming()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/d0$b0;->clientStreaming_:Z

    .line 10
    return-void
.end method

.method private clearInputType()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$b0;->getDefaultInstance()Lcom/google/protobuf/d0$b0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getInputType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$b0;->inputType_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$b0;->getDefaultInstance()Lcom/google/protobuf/d0$b0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$b0;->name_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/d0$b0;->options_:Lcom/google/protobuf/d0$d0;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearOutputType()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$b0;->getDefaultInstance()Lcom/google/protobuf/d0$b0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getOutputType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$b0;->outputType_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearServerStreaming()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/d0$b0;->serverStreaming_:Z

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$b0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    .line 3
    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/d0$d0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b0;->options_:Lcom/google/protobuf/d0$d0;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/d0$d0;->getDefaultInstance()Lcom/google/protobuf/d0$d0;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/d0$b0;->options_:Lcom/google/protobuf/d0$d0;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/d0$d0;->newBuilder(Lcom/google/protobuf/d0$d0;)Lcom/google/protobuf/d0$d0$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/d0$d0$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$d;->buildPartial()Lcom/google/protobuf/k1$e;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/d0$d0;

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/d0$b0;->options_:Lcom/google/protobuf/d0$d0;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/d0$b0;->options_:Lcom/google/protobuf/d0$d0;

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 41
    iput p1, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$b0$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$b0$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$b0;)Lcom/google/protobuf/d0$b0$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$b0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$b0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$b0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$b0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$b0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$b0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b0;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$b0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setClientStreaming(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/d0$b0;->clientStreaming_:Z

    .line 9
    return-void
.end method

.method private setInputType(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$b0;->inputType_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setInputTypeBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$b0;->inputType_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 13
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$b0;->name_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$b0;->name_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 13
    return-void
.end method

.method private setOptions(Lcom/google/protobuf/d0$d0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/d0$b0;->options_:Lcom/google/protobuf/d0$d0;

    .line 6
    iget p1, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 12
    return-void
.end method

.method private setOutputType(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$b0;->outputType_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setOutputTypeBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$b0;->outputType_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 13
    return-void
.end method

.method private setServerStreaming(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/d0$b0;->serverStreaming_:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p3, Lcom/google/protobuf/d0$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_7a

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p1

    .line 21
    :pswitch_14  #0x7
    if-nez p2, :cond_17

    .line 23
    move p3, v0

    .line 24
    :cond_17
    int-to-byte p1, p3

    .line 25
    iput-byte p1, p0, Lcom/google/protobuf/d0$b0;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$b0;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$b0;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$b0;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$b0;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$b0;->PARSER:Lcom/google/protobuf/i3;

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    monitor-exit p2

    .line 59
    return-object p1

    .line 60
    :goto_3b
    monitor-exit p2
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_37

    .line 61
    throw p1

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :pswitch_3e  #0x4
    sget-object p1, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    const/4 p1, 0x7

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    const-string p2, "bitField0_"

    .line 71
    aput-object p2, p1, v0

    .line 73
    const-string p2, "name_"

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-string p2, "inputType_"

    .line 79
    const/4 p3, 0x2

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "outputType_"

    .line 84
    const/4 p3, 0x3

    .line 85
    aput-object p2, p1, p3

    .line 87
    const-string p2, "options_"

    .line 89
    const/4 p3, 0x4

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "clientStreaming_"

    .line 94
    const/4 p3, 0x5

    .line 95
    aput-object p2, p1, p3

    .line 97
    const-string p2, "serverStreaming_"

    .line 99
    const/4 p3, 0x6

    .line 100
    aput-object p2, p1, p3

    .line 102
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ᐉ\u0003\u0005ဇ\u0004\u0006ဇ\u0005"

    .line 104
    sget-object p3, Lcom/google/protobuf/d0$b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b0;

    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e  #0x2
    new-instance p1, Lcom/google/protobuf/d0$b0$a;

    .line 113
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$b0$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 116
    return-object p1

    .line 117
    :pswitch_74  #0x1
    new-instance p1, Lcom/google/protobuf/d0$b0;

    .line 119
    invoke-direct {p1}, Lcom/google/protobuf/d0$b0;-><init>()V

    .line 122
    return-object p1

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_74  #00000001
        :pswitch_6e  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getClientStreaming()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0$b0;->clientStreaming_:Z

    .line 3
    return v0
.end method

.method public getInputType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b0;->inputType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInputTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b0;->inputType_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b0;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b0;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b0;->options_:Lcom/google/protobuf/d0$d0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/d0$d0;->getDefaultInstance()Lcom/google/protobuf/d0$d0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getOutputType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b0;->outputType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOutputTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b0;->outputType_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerStreaming()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0$b0;->serverStreaming_:Z

    .line 3
    return v0
.end method

.method public hasClientStreaming()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public hasInputType()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

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

.method public hasName()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

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

.method public hasOptions()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public hasOutputType()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public hasServerStreaming()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

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
