.class public final Lcom/google/protobuf/d0$b$b;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$b$b;",
        "Lcom/google/protobuf/d0$b$b$a;",
        ">;",
        "Lcom/google/protobuf/d0$b$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

.field public static final END_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private end_:I

.field private memoizedIsInitialized:B

.field private options_:Lcom/google/protobuf/d0$l;

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$b$b;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$b$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$b$b;

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
    iput-byte v0, p0, Lcom/google/protobuf/d0$b$b;->memoizedIsInitialized:B

    .line 7
    return-void
.end method

.method public static synthetic access$6200()Lcom/google/protobuf/d0$b$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    .line 3
    return-object v0
.end method

.method public static synthetic access$6300(Lcom/google/protobuf/d0$b$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b$b;->setStart(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/google/protobuf/d0$b$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b$b;->clearStart()V

    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/google/protobuf/d0$b$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b$b;->setEnd(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/google/protobuf/d0$b$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b$b;->clearEnd()V

    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/google/protobuf/d0$b$b;Lcom/google/protobuf/d0$l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b$b;->setOptions(Lcom/google/protobuf/d0$l;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/google/protobuf/d0$b$b;Lcom/google/protobuf/d0$l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b$b;->mergeOptions(Lcom/google/protobuf/d0$l;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/google/protobuf/d0$b$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b$b;->clearOptions()V

    .line 4
    return-void
.end method

.method private clearEnd()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$b$b;->end_:I

    .line 10
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/d0$b$b;->options_:Lcom/google/protobuf/d0$l;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearStart()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$b$b;->start_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$b$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    .line 3
    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/d0$l;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b$b;->options_:Lcom/google/protobuf/d0$l;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/d0$l;->getDefaultInstance()Lcom/google/protobuf/d0$l;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/d0$b$b;->options_:Lcom/google/protobuf/d0$l;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/d0$l;->newBuilder(Lcom/google/protobuf/d0$l;)Lcom/google/protobuf/d0$l$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/d0$l$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$d;->buildPartial()Lcom/google/protobuf/k1$e;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/d0$l;

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/d0$b$b;->options_:Lcom/google/protobuf/d0$l;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/d0$b$b;->options_:Lcom/google/protobuf/d0$l;

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$b$b$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$b$b$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$b$b;)Lcom/google/protobuf/d0$b$b$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$b;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEnd(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/d0$b$b;->end_:I

    .line 9
    return-void
.end method

.method private setOptions(Lcom/google/protobuf/d0$l;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/d0$b$b;->options_:Lcom/google/protobuf/d0$l;

    .line 6
    iget p1, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 12
    return-void
.end method

.method private setStart(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/d0$b$b;->start_:I

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
    packed-switch p1, :pswitch_data_6c

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
    iput-byte p1, p0, Lcom/google/protobuf/d0$b$b;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$b$b;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$b$b;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$b$b;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$b$b;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$b$b;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    const/4 p1, 0x4

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    const-string p2, "bitField0_"

    .line 71
    aput-object p2, p1, v0

    .line 73
    const-string p2, "start_"

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-string p2, "end_"

    .line 79
    const/4 p3, 0x2

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "options_"

    .line 84
    const/4 p3, 0x3

    .line 85
    aput-object p2, p1, p3

    .line 87
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001င\u0000\u0002င\u0001\u0003ᐉ\u0002"

    .line 89
    sget-object p3, Lcom/google/protobuf/d0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b$b;

    .line 91
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f  #0x2
    new-instance p1, Lcom/google/protobuf/d0$b$b$a;

    .line 98
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$b$b$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 101
    return-object p1

    .line 102
    :pswitch_65  #0x1
    new-instance p1, Lcom/google/protobuf/d0$b$b;

    .line 104
    invoke-direct {p1}, Lcom/google/protobuf/d0$b$b;-><init>()V

    .line 107
    return-object p1

    .line 108
    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_5f  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b$b;->end_:I

    .line 3
    return v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b$b;->options_:Lcom/google/protobuf/d0$l;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/d0$l;->getDefaultInstance()Lcom/google/protobuf/d0$l;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getStart()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b$b;->start_:I

    .line 3
    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

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

.method public hasOptions()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

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

.method public hasStart()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b$b;->bitField0_:I

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
