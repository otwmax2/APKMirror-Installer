.class public final Lcom/google/protobuf/d0$p0$b;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$p0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$p0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$p0$b;",
        "Lcom/google/protobuf/d0$p0$b$a;",
        ">;",
        "Lcom/google/protobuf/d0$p0$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

.field public static final IS_EXTENSION_FIELD_NUMBER:I = 0x2

.field public static final NAME_PART_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$p0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isExtension_:Z

.field private memoizedIsInitialized:B

.field private namePart_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$p0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$p0$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$p0$b;

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
    iput-byte v0, p0, Lcom/google/protobuf/d0$p0$b;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/d0$p0$b;->namePart_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic access$39700()Lcom/google/protobuf/d0$p0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    .line 3
    return-object v0
.end method

.method public static synthetic access$39800(Lcom/google/protobuf/d0$p0$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0$b;->setNamePart(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$39900(Lcom/google/protobuf/d0$p0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0$b;->clearNamePart()V

    .line 4
    return-void
.end method

.method public static synthetic access$40000(Lcom/google/protobuf/d0$p0$b;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0$b;->setNamePartBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$40100(Lcom/google/protobuf/d0$p0$b;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0$b;->setIsExtension(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$40200(Lcom/google/protobuf/d0$p0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0$b;->clearIsExtension()V

    .line 4
    return-void
.end method

.method private clearIsExtension()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/d0$p0$b;->isExtension_:Z

    .line 10
    return-void
.end method

.method private clearNamePart()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$p0$b;->getDefaultInstance()Lcom/google/protobuf/d0$p0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0$b;->getNamePart()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$p0$b;->namePart_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$p0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$p0$b$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$p0$b$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$p0$b;)Lcom/google/protobuf/d0$p0$b$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$p0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$p0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$p0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$p0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$p0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$p0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$b;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$p0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setIsExtension(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/d0$p0$b;->isExtension_:Z

    .line 9
    return-void
.end method

.method private setNamePart(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$p0$b;->namePart_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setNamePartBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$p0$b;->namePart_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

    .line 13
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
    packed-switch p1, :pswitch_data_66

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
    iput-byte p1, p0, Lcom/google/protobuf/d0$p0$b;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$p0$b;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$p0$b;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$p0$b;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$p0$b;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$p0$b;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    const/4 p1, 0x3

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    const-string p2, "bitField0_"

    .line 71
    aput-object p2, p1, v0

    .line 73
    const-string p2, "namePart_"

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-string p2, "isExtension_"

    .line 79
    const/4 p3, 0x2

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔇ\u0001"

    .line 84
    sget-object p3, Lcom/google/protobuf/d0$p0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0$b;

    .line 86
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5a  #0x2
    new-instance p1, Lcom/google/protobuf/d0$p0$b$a;

    .line 93
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$p0$b$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 96
    return-object p1

    .line 97
    :pswitch_60  #0x1
    new-instance p1, Lcom/google/protobuf/d0$p0$b;

    .line 99
    invoke-direct {p1}, Lcom/google/protobuf/d0$p0$b;-><init>()V

    .line 102
    return-object p1

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60  #00000001
        :pswitch_5a  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getIsExtension()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0$p0$b;->isExtension_:Z

    .line 3
    return v0
.end method

.method public getNamePart()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0$b;->namePart_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNamePartBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0$b;->namePart_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasIsExtension()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

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

.method public hasNamePart()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0$b;->bitField0_:I

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
