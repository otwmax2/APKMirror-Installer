.class public final Lcom/google/protobuf/d0$z;
.super Lcom/google/protobuf/k1$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$e<",
        "Lcom/google/protobuf/d0$z;",
        "Lcom/google/protobuf/d0$z$a;",
        ">;",
        "Lcom/google/protobuf/d0$a0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final MAP_ENTRY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$z;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private mapEntry_:Z

.field private memoizedIsInitialized:B

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

.field private uninterpretedOption_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$z;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$z;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$z;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1$e;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/d0$z;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 13
    return-void
.end method

.method public static synthetic access$30900()Lcom/google/protobuf/d0$z;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    .line 3
    return-object v0
.end method

.method public static synthetic access$31000(Lcom/google/protobuf/d0$z;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$z;->setMessageSetWireFormat(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$31100(Lcom/google/protobuf/d0$z;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$z;->clearMessageSetWireFormat()V

    .line 4
    return-void
.end method

.method public static synthetic access$31200(Lcom/google/protobuf/d0$z;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$z;->setNoStandardDescriptorAccessor(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$31300(Lcom/google/protobuf/d0$z;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$z;->clearNoStandardDescriptorAccessor()V

    .line 4
    return-void
.end method

.method public static synthetic access$31400(Lcom/google/protobuf/d0$z;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$z;->setDeprecated(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$31500(Lcom/google/protobuf/d0$z;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$z;->clearDeprecated()V

    .line 4
    return-void
.end method

.method public static synthetic access$31600(Lcom/google/protobuf/d0$z;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$z;->setMapEntry(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$31700(Lcom/google/protobuf/d0$z;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$z;->clearMapEntry()V

    .line 4
    return-void
.end method

.method public static synthetic access$31800(Lcom/google/protobuf/d0$z;ILcom/google/protobuf/d0$p0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$z;->setUninterpretedOption(ILcom/google/protobuf/d0$p0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$31900(Lcom/google/protobuf/d0$z;Lcom/google/protobuf/d0$p0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$z;->addUninterpretedOption(Lcom/google/protobuf/d0$p0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$32000(Lcom/google/protobuf/d0$z;ILcom/google/protobuf/d0$p0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$z;->addUninterpretedOption(ILcom/google/protobuf/d0$p0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$32100(Lcom/google/protobuf/d0$z;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$z;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$32200(Lcom/google/protobuf/d0$z;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$z;->clearUninterpretedOption()V

    .line 4
    return-void
.end method

.method public static synthetic access$32300(Lcom/google/protobuf/d0$z;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$z;->removeUninterpretedOption(I)V

    .line 4
    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$z;->ensureUninterpretedOptionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addUninterpretedOption(ILcom/google/protobuf/d0$p0;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$z;->ensureUninterpretedOptionIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUninterpretedOption(Lcom/google/protobuf/d0$p0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$z;->ensureUninterpretedOptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDeprecated()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/d0$z;->deprecated_:Z

    .line 10
    return-void
.end method

.method private clearMapEntry()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/d0$z;->mapEntry_:Z

    .line 10
    return-void
.end method

.method private clearMessageSetWireFormat()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/d0$z;->messageSetWireFormat_:Z

    .line 10
    return-void
.end method

.method private clearNoStandardDescriptorAccessor()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/d0$z;->noStandardDescriptorAccessor_:Z

    .line 10
    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$k;)Lcom/google/protobuf/s1$k;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$z;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$z$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$z$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$z;)Lcom/google/protobuf/d0$z$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$z;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$z;->ensureUninterpretedOptionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setDeprecated(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/d0$z;->deprecated_:Z

    .line 9
    return-void
.end method

.method private setMapEntry(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/d0$z;->mapEntry_:Z

    .line 9
    return-void
.end method

.method private setMessageSetWireFormat(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/d0$z;->messageSetWireFormat_:Z

    .line 9
    return-void
.end method

.method private setNoStandardDescriptorAccessor(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/d0$z;->noStandardDescriptorAccessor_:Z

    .line 9
    return-void
.end method

.method private setUninterpretedOption(ILcom/google/protobuf/d0$p0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$z;->ensureUninterpretedOptionIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
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
    iput-byte p1, p0, Lcom/google/protobuf/d0$z;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$z;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$z;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$z;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$z;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$z;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

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
    const-string p2, "messageSetWireFormat_"

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-string p2, "noStandardDescriptorAccessor_"

    .line 79
    const/4 p3, 0x2

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "deprecated_"

    .line 84
    const/4 p3, 0x3

    .line 85
    aput-object p2, p1, p3

    .line 87
    const-string p2, "mapEntry_"

    .line 89
    const/4 p3, 0x4

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "uninterpretedOption_"

    .line 94
    const/4 p3, 0x5

    .line 95
    aput-object p2, p1, p3

    .line 97
    const-class p2, Lcom/google/protobuf/d0$p0;

    .line 99
    const/4 p3, 0x6

    .line 100
    aput-object p2, p1, p3

    .line 102
    const-string p2, "\u0001\u0005\u0000\u0001\u0001ϧ\u0005\u0000\u0001\u0001\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0007ဇ\u0003ϧЛ"

    .line 104
    sget-object p3, Lcom/google/protobuf/d0$z;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$z;

    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e  #0x2
    new-instance p1, Lcom/google/protobuf/d0$z$a;

    .line 113
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$z$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 116
    return-object p1

    .line 117
    :pswitch_74  #0x1
    new-instance p1, Lcom/google/protobuf/d0$z;

    .line 119
    invoke-direct {p1}, Lcom/google/protobuf/d0$z;-><init>()V

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

.method public getDeprecated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0$z;->deprecated_:Z

    .line 3
    return v0
.end method

.method public getMapEntry()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0$z;->mapEntry_:Z

    .line 3
    return v0
.end method

.method public getMessageSetWireFormat()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0$z;->messageSetWireFormat_:Z

    .line 3
    return v0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0$z;->noStandardDescriptorAccessor_:Z

    .line 3
    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/d0$p0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$p0;

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/d0$q0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$q0;

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$z;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

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

.method public hasMapEntry()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

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

.method public hasMessageSetWireFormat()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

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

.method public hasNoStandardDescriptorAccessor()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$z;->bitField0_:I

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
