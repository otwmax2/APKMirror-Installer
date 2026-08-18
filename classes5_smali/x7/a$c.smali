.class public final Lx7/a$c;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lx7/a$c;",
        "Lx7/a$c$a;",
        ">;",
        "Lx7/a$d;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lx7/a$c;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lx7/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description_:Ljava/lang/String;

.field private field_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx7/a$c;

    .line 3
    invoke-direct {v0}, Lx7/a$c;-><init>()V

    .line 6
    sput-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 8
    const-class v1, Lx7/a$c;

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
    iput-object v0, p0, Lx7/a$c;->field_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lx7/a$c;->description_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static Af(Ljava/io/InputStream;)Lx7/a$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static Bf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lx7/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static Cf(Lcom/google/protobuf/u;)Lx7/a$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static Df(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lx7/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static Ef(Lcom/google/protobuf/z;)Lx7/a$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static Ff(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lx7/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static Gf(Ljava/io/InputStream;)Lx7/a$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static Hf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lx7/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static If(Ljava/nio/ByteBuffer;)Lx7/a$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static Jf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lx7/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lx7/a$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx7/a$c;->clearField()V

    .line 4
    return-void
.end method

.method public static Kf([B)Lx7/a$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method public static Lf([BLcom/google/protobuf/u0;)Lx7/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c;

    .line 9
    return-object p0
.end method

.method private Mf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx7/a$c;->description_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private Nf(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx7/a$c;->description_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic S4(Lx7/a$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx7/a$c;->Of(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private clearField()V
    .registers 2

    .line 1
    invoke-static {}, Lx7/a$c;->xf()Lx7/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx7/a$c;->w()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx7/a$c;->field_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic g0()Lx7/a$c;
    .registers 1

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lx7/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lx7/a$c;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx7/a$c;->Pf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lx7/a$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx7/a$c;->Mf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lx7/a$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx7/a$c;->wf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lx7/a$c;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx7/a$c;->Nf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private wf()V
    .registers 2

    .line 1
    invoke-static {}, Lx7/a$c;->xf()Lx7/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx7/a$c;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx7/a$c;->description_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static xf()Lx7/a$c;
    .registers 1

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    return-object v0
.end method

.method public static yf()Lx7/a$c$a;
    .registers 1

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx7/a$c$a;

    .line 9
    return-object v0
.end method

.method public static zf(Lx7/a$c;)Lx7/a$c$a;
    .registers 2

    .line 1
    sget-object v0, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/a$c$a;

    .line 9
    return-object p0
.end method


# virtual methods
.method public C4()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/a$c;->field_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Of(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx7/a$c;->field_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Pf(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx7/a$c;->field_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public d()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/a$c;->description_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lx7/a$a;->a:[I

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
    sget-object p1, Lx7/a$c;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lx7/a$c;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lx7/a$c;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lx7/a$c;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "field_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "description_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ"

    .line 71
    sget-object p3, Lx7/a$c;->DEFAULT_INSTANCE:Lx7/a$c;

    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x2
    new-instance p1, Lx7/a$c$a;

    .line 80
    invoke-direct {p1, p3}, Lx7/a$c$a;-><init>(Lx7/a$a;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x1
    new-instance p1, Lx7/a$c;

    .line 86
    invoke-direct {p1}, Lx7/a$c;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/a$c;->description_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/a$c;->field_:Ljava/lang/String;

    .line 3
    return-object v0
.end method
