.class public final Lf3/a$d$w;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$d$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$d$w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lf3/a$d$w;",
        "Lf3/a$d$w$a;",
        ">;",
        "Lf3/a$d$x;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lf3/a$d$w;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lf3/a$d$w;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private targetId_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf3/a$d$w;

    .line 3
    invoke-direct {v0}, Lf3/a$d$w;-><init>()V

    .line 6
    sput-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 8
    const-class v1, Lf3/a$d$w;

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

.method public static Af(Lcom/google/protobuf/z;)Lf3/a$d$w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static Bf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lf3/a$d$w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static Cf(Ljava/io/InputStream;)Lf3/a$d$w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static Df(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf3/a$d$w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static Ef(Ljava/nio/ByteBuffer;)Lf3/a$d$w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static Ff(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lf3/a$d$w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static Gf([B)Lf3/a$d$w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static Hf([BLcom/google/protobuf/u0;)Lf3/a$d$w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lf3/a$d$w;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$d$w;->sf()V

    .line 4
    return-void
.end method

.method public static synthetic S4(Lf3/a$d$w;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$d$w;->If(I)V

    .line 4
    return-void
.end method

.method public static synthetic g0()Lf3/a$d$w;
    .registers 1

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lf3/a$d$w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static tf()Lf3/a$d$w;
    .registers 1

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    return-object v0
.end method

.method public static uf()Lf3/a$d$w$a;
    .registers 1

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/a$d$w$a;

    .line 9
    return-object v0
.end method

.method public static vf(Lf3/a$d$w;)Lf3/a$d$w$a;
    .registers 2

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w$a;

    .line 9
    return-object p0
.end method

.method public static wf(Ljava/io/InputStream;)Lf3/a$d$w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static xf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf3/a$d$w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static yf(Lcom/google/protobuf/u;)Lf3/a$d$w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method

.method public static zf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lf3/a$d$w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$w;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final If(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf3/a$d$w;->targetId_:I

    .line 3
    return-void
.end method

.method public L()I
    .registers 2

    .line 1
    iget v0, p0, Lf3/a$d$w;->targetId_:I

    .line 3
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lf3/a$a;->a:[I

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
    sget-object p1, Lf3/a$d$w;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lf3/a$d$w;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf3/a$d$w;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lf3/a$d$w;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    const-string p2, "targetId_"

    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    .line 66
    sget-object p3, Lf3/a$d$w;->DEFAULT_INSTANCE:Lf3/a$d$w;

    .line 68
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_48  #0x2
    new-instance p1, Lf3/a$d$w$a;

    .line 75
    invoke-direct {p1, p3}, Lf3/a$d$w$a;-><init>(Lf3/a$a;)V

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0x1
    new-instance p1, Lf3/a$d$w;

    .line 81
    invoke-direct {p1}, Lf3/a$d$w;-><init>()V

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

.method public final sf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/a$d$w;->targetId_:I

    .line 4
    return-void
.end method
