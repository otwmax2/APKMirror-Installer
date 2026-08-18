.class public final Lw7/e;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lw7/e;",
        "Lw7/e$b;",
        ">;",
        "Lw7/f;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw7/e;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lw7/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw7/e;

    .line 3
    invoke-direct {v0}, Lw7/e;-><init>()V

    .line 6
    sput-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 8
    const-class v1, Lw7/e;

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
    iput-object v0, p0, Lw7/e;->name_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static Af(Lcom/google/protobuf/z;)Lw7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static Bf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lw7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static Cf(Ljava/io/InputStream;)Lw7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static Df(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lw7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static Ef(Ljava/nio/ByteBuffer;)Lw7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static Ff(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lw7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static Gf([B)Lw7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static Hf([BLcom/google/protobuf/u0;)Lw7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lw7/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw7/e;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic S4(Lw7/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw7/e;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Lw7/e;->tf()Lw7/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw7/e;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw7/e;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic g0()Lw7/e;
    .registers 1

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lw7/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

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
    iput-object p1, p0, Lw7/e;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lw7/e;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic sf(Lw7/e;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw7/e;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static tf()Lw7/e;
    .registers 1

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    return-object v0
.end method

.method public static uf()Lw7/e$b;
    .registers 1

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7/e$b;

    .line 9
    return-object v0
.end method

.method public static vf(Lw7/e;)Lw7/e$b;
    .registers 2

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e$b;

    .line 9
    return-object p0
.end method

.method public static wf(Ljava/io/InputStream;)Lw7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static xf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lw7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static yf(Lcom/google/protobuf/u;)Lw7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method

.method public static zf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lw7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/e;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lw7/e$a;->a:[I

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
    packed-switch p1, :pswitch_data_54

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
    sget-object p1, Lw7/e;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lw7/e;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lw7/e;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lw7/e;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    const-string p2, "name_"

    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ"

    .line 66
    sget-object p3, Lw7/e;->DEFAULT_INSTANCE:Lw7/e;

    .line 68
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_48  #0x2
    new-instance p1, Lw7/e$b;

    .line 75
    invoke-direct {p1, p3}, Lw7/e$b;-><init>(Lw7/e$a;)V

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0x1
    new-instance p1, Lw7/e;

    .line 81
    invoke-direct {p1}, Lw7/e;-><init>()V

    .line 84
    return-object p1

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_48  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw7/e;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lw7/e;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
