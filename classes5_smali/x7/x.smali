.class public final Lx7/x;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lx7/x;",
        "Lx7/x$b;",
        ">;",
        "Lx7/y;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lx7/x;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lx7/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private details_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx7/x;

    .line 3
    invoke-direct {v0}, Lx7/x;-><init>()V

    .line 6
    sput-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 8
    const-class v1, Lx7/x;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lx7/x;->message_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 14
    return-void
.end method

.method public static synthetic Af(Lx7/x;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx7/x;->Bf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private Ef()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx7/x;->code_:I

    .line 4
    return-void
.end method

.method public static Hf()Lx7/x;
    .registers 1

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    return-object v0
.end method

.method public static synthetic Kc(Lx7/x;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx7/x;->Ff()V

    .line 4
    return-void
.end method

.method public static Kf()Lx7/x$b;
    .registers 1

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx7/x$b;

    .line 9
    return-object v0
.end method

.method public static Lf(Lx7/x;)Lx7/x$b;
    .registers 2

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x$b;

    .line 9
    return-object p0
.end method

.method public static Mf(Ljava/io/InputStream;)Lx7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lx7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static Of(Lcom/google/protobuf/u;)Lx7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static Pf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lx7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static Qf(Lcom/google/protobuf/z;)Lx7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static Rf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lx7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lx7/x;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx7/x;->Zf(I)V

    .line 4
    return-void
.end method

.method public static Sf(Ljava/io/InputStream;)Lx7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static Tf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lx7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static Uf(Ljava/nio/ByteBuffer;)Lx7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static Vf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lx7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static Wf([B)Lx7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method public static Xf([BLcom/google/protobuf/u0;)Lx7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/x;

    .line 9
    return-object p0
.end method

.method private Zf(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx7/x;->code_:I

    .line 3
    return-void
.end method

.method private clearMessage()V
    .registers 2

    .line 1
    invoke-static {}, Lx7/x;->Hf()Lx7/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx7/x;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx7/x;->message_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic g0()Lx7/x;
    .registers 1

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lx7/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx7/x;->message_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx7/x;->message_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic sf(Lx7/x;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx7/x;->Yf(I)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lx7/x;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx7/x;->Ef()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lx7/x;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx7/x;->setMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lx7/x;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx7/x;->clearMessage()V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lx7/x;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx7/x;->setMessageBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lx7/x;ILcom/google/protobuf/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/x;->ag(ILcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lx7/x;Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx7/x;->Df(Lcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lx7/x;ILcom/google/protobuf/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/x;->Cf(ILcom/google/protobuf/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Bf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx7/x;->Gf()V

    .line 4
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Cf(ILcom/google/protobuf/f;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx7/x;->Gf()V

    .line 7
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Df(Lcom/google/protobuf/f;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx7/x;->Gf()V

    .line 7
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Ff()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public G5(I)Lcom/google/protobuf/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/f;

    .line 9
    return-object p1
.end method

.method public final Gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public If(I)Lcom/google/protobuf/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/g;

    .line 9
    return-object p1
.end method

.method public Jf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public R()I
    .registers 2

    .line 1
    iget v0, p0, Lx7/x;->code_:I

    .line 3
    return v0
.end method

.method public final Yf(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx7/x;->Gf()V

    .line 4
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final ag(ILcom/google/protobuf/f;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx7/x;->Gf()V

    .line 7
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lx7/x$a;->a:[I

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
    sget-object p1, Lx7/x;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lx7/x;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lx7/x;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lx7/x;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "code_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "message_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "details_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Lcom/google/protobuf/f;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003\u001b"

    .line 81
    sget-object p3, Lx7/x;->DEFAULT_INSTANCE:Lx7/x;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x2
    new-instance p1, Lx7/x$b;

    .line 90
    invoke-direct {p1, p3}, Lx7/x$b;-><init>(Lx7/x$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x1
    new-instance p1, Lx7/x;

    .line 96
    invoke-direct {p1}, Lx7/x;-><init>()V

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

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/x;->message_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/x;->message_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h4()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ue()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/x;->details_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method
