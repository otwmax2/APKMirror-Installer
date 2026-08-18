.class public final Ly7/a$b;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ly7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Ly7/a$b;",
        "Ly7/a$b$a;",
        ">;",
        "Ly7/a$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ly7/a$b;

.field public static final OPERATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Ly7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x3

.field public static final SERVICE_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private operation_:Ljava/lang/String;

.field private protocol_:Ljava/lang/String;

.field private service_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly7/a$b;

    .line 3
    invoke-direct {v0}, Ly7/a$b;-><init>()V

    .line 6
    sput-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 8
    const-class v1, Ly7/a$b;

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
    iput-object v0, p0, Ly7/a$b;->service_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ly7/a$b;->operation_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ly7/a$b;->protocol_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ly7/a$b;->version_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic Af(Ly7/a$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a$b;->clearVersion()V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Ly7/a$b;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$b;->setVersionBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Cf()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$b;->Ef()Ly7/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$b;->Za()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$b;->operation_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private Df()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$b;->Ef()Ly7/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$b;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$b;->protocol_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static Ef()Ly7/a$b;
    .registers 1

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    return-object v0
.end method

.method public static Ff()Ly7/a$b$a;
    .registers 1

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly7/a$b$a;

    .line 9
    return-object v0
.end method

.method public static Gf(Ly7/a$b;)Ly7/a$b$a;
    .registers 2

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b$a;

    .line 9
    return-object p0
.end method

.method public static Hf(Ljava/io/InputStream;)Ly7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static If(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Ly7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static Jf(Lcom/google/protobuf/u;)Ly7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Ly7/a$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$b;->clearService()V

    .line 4
    return-void
.end method

.method public static Kf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Ly7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static Lf(Lcom/google/protobuf/z;)Ly7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static Mf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Ly7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/io/InputStream;)Ly7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static Of(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Ly7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static Pf(Ljava/nio/ByteBuffer;)Ly7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static Qf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Ly7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static Rf([B)Ly7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Ly7/a$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$b;->Xf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Sf([BLcom/google/protobuf/u0;)Ly7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$b;

    .line 9
    return-object p0
.end method

.method private Vf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$b;->protocol_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private Wf(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$b;->protocol_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private clearVersion()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$b;->Ef()Ly7/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$b;->getVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$b;->version_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic g0()Ly7/a$b;
    .registers 1

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Ly7/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Ly7/a$b;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$b;->Yf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Ly7/a$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$b;->Tf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Ly7/a$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a$b;->Cf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Ly7/a$b;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$b;->Uf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Ly7/a$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$b;->Vf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Ly7/a$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a$b;->Df()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Ly7/a$b;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$b;->Wf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Ly7/a$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$b;->setVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Gd()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$b;->operation_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$b;->protocol_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Tf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$b;->operation_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Uf(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$b;->operation_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Xf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$b;->service_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public Y0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$b;->service_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Yf(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$b;->service_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public Za()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$b;->operation_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final clearService()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$b;->Ef()Ly7/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$b;->Y0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$b;->service_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Ly7/a$a;->a:[I

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
    sget-object p1, Ly7/a$b;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Ly7/a$b;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Ly7/a$b;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Ly7/a$b;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "service_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "operation_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "protocol_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "version_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ"

    .line 81
    sget-object p3, Ly7/a$b;->DEFAULT_INSTANCE:Ly7/a$b;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x2
    new-instance p1, Ly7/a$b$a;

    .line 90
    invoke-direct {p1, p3}, Ly7/a$b$a;-><init>(Ly7/a$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x1
    new-instance p1, Ly7/a$b;

    .line 96
    invoke-direct {p1}, Ly7/a$b;-><init>()V

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

.method public g1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$b;->service_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$b;->protocol_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$b;->version_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$b;->version_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$b;->version_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setVersionBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$b;->version_:Ljava/lang/String;

    .line 10
    return-void
.end method
