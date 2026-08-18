.class public final Lcom/google/protobuf/d0$x$a;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$x$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$x$a;",
        "Lcom/google/protobuf/d0$x$a$a;",
        ">;",
        "Lcom/google/protobuf/d0$x$b;"
    }
.end annotation


# static fields
.field public static final BEGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

.field public static final END_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$x$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_FILE_FIELD_NUMBER:I = 0x2


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private pathMemoizedSerializedSize:I

.field private path_:Lcom/google/protobuf/s1$g;

.field private sourceFile_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$x$a;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$x$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$x$a;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$x$a;->pathMemoizedSerializedSize:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/d0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$x$a;->sourceFile_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static synthetic access$45500()Lcom/google/protobuf/d0$x$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    .line 3
    return-object v0
.end method

.method public static synthetic access$45600(Lcom/google/protobuf/d0$x$a;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$x$a;->setPath(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$45700(Lcom/google/protobuf/d0$x$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$x$a;->addPath(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$45800(Lcom/google/protobuf/d0$x$a;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$x$a;->addAllPath(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$45900(Lcom/google/protobuf/d0$x$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$x$a;->clearPath()V

    .line 4
    return-void
.end method

.method public static synthetic access$46000(Lcom/google/protobuf/d0$x$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$x$a;->setSourceFile(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$46100(Lcom/google/protobuf/d0$x$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$x$a;->clearSourceFile()V

    .line 4
    return-void
.end method

.method public static synthetic access$46200(Lcom/google/protobuf/d0$x$a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$x$a;->setSourceFileBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$46300(Lcom/google/protobuf/d0$x$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$x$a;->setBegin(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$46400(Lcom/google/protobuf/d0$x$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$x$a;->clearBegin()V

    .line 4
    return-void
.end method

.method public static synthetic access$46500(Lcom/google/protobuf/d0$x$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$x$a;->setEnd(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$46600(Lcom/google/protobuf/d0$x$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$x$a;->clearEnd()V

    .line 4
    return-void
.end method

.method private addAllPath(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$x$a;->ensurePathIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addPath(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$x$a;->ensurePathIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->addInt(I)V

    .line 9
    return-void
.end method

.method private clearBegin()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$x$a;->begin_:I

    .line 10
    return-void
.end method

.method private clearEnd()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$x$a;->end_:I

    .line 10
    return-void
.end method

.method private clearPath()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 7
    return-void
.end method

.method private clearSourceFile()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$x$a;->getDefaultInstance()Lcom/google/protobuf/d0$x$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$x$a;->getSourceFile()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$x$a;->sourceFile_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private ensurePathIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$g;)Lcom/google/protobuf/s1$g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/d0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$x$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$x$a$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$x$a$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$x$a;)Lcom/google/protobuf/d0$x$a$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$x$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$x$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$x$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$x$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$x$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$x$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$x$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$x$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$x$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$x$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$x$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$x$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$x$a;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$x$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBegin(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/d0$x$a;->begin_:I

    .line 9
    return-void
.end method

.method private setEnd(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/d0$x$a;->end_:I

    .line 9
    return-void
.end method

.method private setPath(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$x$a;->ensurePathIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$g;->setInt(II)I

    .line 9
    return-void
.end method

.method private setSourceFile(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$x$a;->sourceFile_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setSourceFileBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$x$a;->sourceFile_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lcom/google/protobuf/d0$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    packed-switch p1, :pswitch_data_68

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
    sget-object p1, Lcom/google/protobuf/d0$x$a;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/protobuf/d0$x$a;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/protobuf/d0$x$a;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/protobuf/d0$x$a;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "path_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "sourceFile_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "begin_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "end_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\'\u0002ဈ\u0000\u0003င\u0001\u0004င\u0002"

    .line 86
    sget-object p3, Lcom/google/protobuf/d0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$x$a;

    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c  #0x2
    new-instance p1, Lcom/google/protobuf/d0$x$a$a;

    .line 95
    invoke-direct {p1, p3}, Lcom/google/protobuf/d0$x$a$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 98
    return-object p1

    .line 99
    :pswitch_62  #0x1
    new-instance p1, Lcom/google/protobuf/d0$x$a;

    .line 101
    invoke-direct {p1}, Lcom/google/protobuf/d0$x$a;-><init>()V

    .line 104
    return-object p1

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62  #00000001
        :pswitch_5c  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public getBegin()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->begin_:I

    .line 3
    return v0
.end method

.method public getEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->end_:I

    .line 3
    return v0
.end method

.method public getPath(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPathCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 3
    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$x$a;->sourceFile_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSourceFileBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$x$a;->sourceFile_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasBegin()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

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

.method public hasEnd()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

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

.method public hasSourceFile()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$x$a;->bitField0_:I

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
