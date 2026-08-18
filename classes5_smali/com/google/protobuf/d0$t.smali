.class public final Lcom/google/protobuf/d0$t;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$t;",
        "Lcom/google/protobuf/d0$t$a;",
        ">;",
        "Lcom/google/protobuf/d0$u;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

.field public static final FILE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private file_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$r;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$t;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$t;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$t;

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
    iput-byte v0, p0, Lcom/google/protobuf/d0$t;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    .line 13
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/d0$t;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/d0$t;ILcom/google/protobuf/d0$r;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$t;->setFile(ILcom/google/protobuf/d0$r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/d0$t;Lcom/google/protobuf/d0$r;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$t;->addFile(Lcom/google/protobuf/d0$r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/d0$t;ILcom/google/protobuf/d0$r;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$t;->addFile(ILcom/google/protobuf/d0$r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/d0$t;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$t;->addAllFile(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/d0$t;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$t;->clearFile()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/d0$t;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$t;->removeFile(I)V

    .line 4
    return-void
.end method

.method private addAllFile(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$t;->ensureFileIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addFile(ILcom/google/protobuf/d0$r;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$t;->ensureFileIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFile(Lcom/google/protobuf/d0$r;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$t;->ensureFileIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFile()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private ensureFileIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$t;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$t$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$t$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$t;)Lcom/google/protobuf/d0$t$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$t;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$t;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$t;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$t;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$t;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$t;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$t;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeFile(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$t;->ensureFileIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setFile(ILcom/google/protobuf/d0$r;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$t;->ensureFileIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

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
    packed-switch p1, :pswitch_data_62

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
    iput-byte p1, p0, Lcom/google/protobuf/d0$t;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$t;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$t;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$t;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$t;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$t;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    const/4 p1, 0x2

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    const-string p2, "file_"

    .line 71
    aput-object p2, p1, v0

    .line 73
    const-class p2, Lcom/google/protobuf/d0$r;

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л"

    .line 79
    sget-object p3, Lcom/google/protobuf/d0$t;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$t;

    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55  #0x2
    new-instance p1, Lcom/google/protobuf/d0$t$a;

    .line 88
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$t$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 91
    return-object p1

    .line 92
    :pswitch_5b  #0x1
    new-instance p1, Lcom/google/protobuf/d0$t;

    .line 94
    invoke-direct {p1}, Lcom/google/protobuf/d0$t;-><init>()V

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_55  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getFile(I)Lcom/google/protobuf/d0$r;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$r;

    .line 9
    return-object p1
.end method

.method public getFileCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getFileOrBuilder(I)Lcom/google/protobuf/d0$s;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$s;

    .line 9
    return-object p1
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$t;->file_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method
