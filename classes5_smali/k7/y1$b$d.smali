.class public final Lk7/y1$b$d;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/y1$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/y1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/y1$b$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/y1$b$d;",
        "Lk7/y1$b$d$a;",
        ">;",
        "Lk7/y1$b$e;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lk7/y1$b$d;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/y1$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final UP_TO_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private upTo_:Lcom/google/protobuf/o1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/y1$b$d;

    .line 3
    invoke-direct {v0}, Lk7/y1$b$d;-><init>()V

    .line 6
    sput-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 8
    const-class v1, Lk7/y1$b$d;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    return-void
.end method

.method public static Af(Lcom/google/protobuf/u;)Lk7/y1$b$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static Bf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/y1$b$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static Cf(Lcom/google/protobuf/z;)Lk7/y1$b$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static Df(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/y1$b$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static Ef(Ljava/io/InputStream;)Lk7/y1$b$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static Ff(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/y1$b$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static Gf(Ljava/nio/ByteBuffer;)Lk7/y1$b$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static Hf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/y1$b$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static If([B)Lk7/y1$b$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static Jf([BLcom/google/protobuf/u0;)Lk7/y1$b$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lk7/y1$b$d;Lcom/google/protobuf/o1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/y1$b$d;->vf(Lcom/google/protobuf/o1;)V

    .line 4
    return-void
.end method

.method public static synthetic S4(Lk7/y1$b$d;Lcom/google/protobuf/o1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/y1$b$d;->Kf(Lcom/google/protobuf/o1;)V

    .line 4
    return-void
.end method

.method public static synthetic g0()Lk7/y1$b$d;
    .registers 1

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/y1$b$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lk7/y1$b$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/y1$b$d;->tf()V

    .line 4
    return-void
.end method

.method public static uf()Lk7/y1$b$d;
    .registers 1

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    return-object v0
.end method

.method public static wf()Lk7/y1$b$d$a;
    .registers 1

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/y1$b$d$a;

    .line 9
    return-object v0
.end method

.method public static xf(Lk7/y1$b$d;)Lk7/y1$b$d$a;
    .registers 2

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d$a;

    .line 9
    return-object p0
.end method

.method public static yf(Ljava/io/InputStream;)Lk7/y1$b$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method

.method public static zf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/y1$b$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$b$d;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final Kf(Lcom/google/protobuf/o1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/y1$b$d;->upTo_:Lcom/google/protobuf/o1;

    .line 6
    iget p1, p0, Lk7/y1$b$d;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lk7/y1$b$d;->bitField0_:I

    .line 12
    return-void
.end method

.method public W6()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/y1$b$d;->bitField0_:I

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

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/y1$a;->a:[I

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
    packed-switch p1, :pswitch_data_5a

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
    sget-object p1, Lk7/y1$b$d;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/y1$b$d;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/y1$b$d;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/y1$b$d;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "upTo_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000"

    .line 71
    sget-object p3, Lk7/y1$b$d;->DEFAULT_INSTANCE:Lk7/y1$b$d;

    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x2
    new-instance p1, Lk7/y1$b$d$a;

    .line 80
    invoke-direct {p1, p3}, Lk7/y1$b$d$a;-><init>(Lk7/y1$a;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x1
    new-instance p1, Lk7/y1$b$d;

    .line 86
    invoke-direct {p1}, Lk7/y1$b$d;-><init>()V

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4d  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public t7()Lcom/google/protobuf/o1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/y1$b$d;->upTo_:Lcom/google/protobuf/o1;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/o1;->getDefaultInstance()Lcom/google/protobuf/o1;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final tf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/y1$b$d;->upTo_:Lcom/google/protobuf/o1;

    .line 4
    iget v0, p0, Lk7/y1$b$d;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lk7/y1$b$d;->bitField0_:I

    .line 10
    return-void
.end method

.method public final vf(Lcom/google/protobuf/o1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/y1$b$d;->upTo_:Lcom/google/protobuf/o1;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/o1;->getDefaultInstance()Lcom/google/protobuf/o1;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/y1$b$d;->upTo_:Lcom/google/protobuf/o1;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/o1;->newBuilder(Lcom/google/protobuf/o1;)Lcom/google/protobuf/o1$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/o1$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/o1;

    .line 32
    iput-object p1, p0, Lk7/y1$b$d;->upTo_:Lcom/google/protobuf/o1;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/y1$b$d;->upTo_:Lcom/google/protobuf/o1;

    .line 37
    :goto_24
    iget p1, p0, Lk7/y1$b$d;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lk7/y1$b$d;->bitField0_:I

    .line 43
    return-void
.end method
