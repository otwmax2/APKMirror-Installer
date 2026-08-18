.class public final Le3/h3;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/i3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/h3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/h3;",
        "Le3/h3$b;",
        ">;",
        "Le3/i3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le3/h3;

.field public static final HTTP_HEADER_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/h3;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_QUERY_PARAMETER_FIELD_NUMBER:I = 0x3


# instance fields
.field private httpHeader_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private urlQueryParameter_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/h3;

    .line 3
    invoke-direct {v0}, Le3/h3;-><init>()V

    .line 6
    sput-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 8
    const-class v1, Le3/h3;

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
    iput-object v0, p0, Le3/h3;->name_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le3/h3;->httpHeader_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Le3/h3;->urlQueryParameter_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static Bf()Le3/h3;
    .registers 1

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    return-object v0
.end method

.method public static Cf()Le3/h3$b;
    .registers 1

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/h3$b;

    .line 9
    return-object v0
.end method

.method public static Df(Le3/h3;)Le3/h3$b;
    .registers 2

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3$b;

    .line 9
    return-object p0
.end method

.method public static Ef(Ljava/io/InputStream;)Le3/h3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static Ff(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/h3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static Gf(Lcom/google/protobuf/u;)Le3/h3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static Hf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/h3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static If(Lcom/google/protobuf/z;)Le3/h3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static Jf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/h3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Le3/h3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/h3;->clearName()V

    .line 4
    return-void
.end method

.method public static Kf(Ljava/io/InputStream;)Le3/h3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static Lf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/h3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static Mf(Ljava/nio/ByteBuffer;)Le3/h3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/h3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static Of([B)Le3/h3;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static Pf([BLcom/google/protobuf/u0;)Le3/h3;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/h3;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Le3/h3;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/h3;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Le3/h3;->Bf()Le3/h3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/h3;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/h3;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic g0()Le3/h3;
    .registers 1

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/h3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/h3;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/h3;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic sf(Le3/h3;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/h3;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/h3;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/h3;->Qf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/h3;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/h3;->zf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/h3;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/h3;->Rf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/h3;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/h3;->Sf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/h3;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/h3;->Af()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/h3;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/h3;->Tf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Af()V
    .registers 2

    .line 1
    invoke-static {}, Le3/h3;->Bf()Le3/h3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/h3;->q4()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/h3;->urlQueryParameter_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public G8()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/h3;->httpHeader_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Qf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/h3;->httpHeader_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Rf(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/h3;->httpHeader_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Sf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/h3;->urlQueryParameter_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Tf(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/h3;->urlQueryParameter_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public Yd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/h3;->httpHeader_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/h3$a;->a:[I

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
    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Le3/h3;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/h3;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/h3;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/h3;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "name_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "httpHeader_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "urlQueryParameter_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ"

    .line 76
    sget-object p3, Le3/h3;->DEFAULT_INSTANCE:Le3/h3;

    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52  #0x2
    new-instance p1, Le3/h3$b;

    .line 85
    invoke-direct {p1, p3}, Le3/h3$b;-><init>(Le3/h3$a;)V

    .line 88
    return-object p1

    .line 89
    :pswitch_58  #0x1
    new-instance p1, Le3/h3;

    .line 91
    invoke-direct {p1}, Le3/h3;-><init>()V

    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58  #00000001
        :pswitch_52  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public eb()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/h3;->urlQueryParameter_:Ljava/lang/String;

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
    iget-object v0, p0, Le3/h3;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/h3;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/h3;->urlQueryParameter_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/h3;->Bf()Le3/h3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/h3;->Yd()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/h3;->httpHeader_:Ljava/lang/String;

    .line 11
    return-void
.end method
