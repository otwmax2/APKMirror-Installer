.class public final Le3/k0$g;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/k0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/k0$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/k0$g;",
        "Le3/k0$g$a;",
        ">;",
        "Le3/k0$h;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le3/k0$g;

.field public static final MAX_FIELD_NUMBER:I = 0x2

.field public static final MIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/k0$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private max_:D

.field private min_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/k0$g;

    .line 3
    invoke-direct {v0}, Le3/k0$g;-><init>()V

    .line 6
    sput-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 8
    const-class v1, Le3/k0$g;

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

.method public static Af(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k0$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static Bf(Lcom/google/protobuf/u;)Le3/k0$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static Cf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/k0$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static Df(Lcom/google/protobuf/z;)Le3/k0$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static Ef(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/k0$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static Ff(Ljava/io/InputStream;)Le3/k0$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static Gf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k0$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static Hf(Ljava/nio/ByteBuffer;)Le3/k0$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static If(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/k0$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static Jf([B)Le3/k0$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Le3/k0$g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0$g;->vf()V

    .line 4
    return-void
.end method

.method public static Kf([BLcom/google/protobuf/u0;)Le3/k0$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Le3/k0$g;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0$g;->Mf(D)V

    .line 4
    return-void
.end method

.method public static synthetic g0()Le3/k0$g;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/k0$g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/k0$g;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0$g;->Lf(D)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/k0$g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0$g;->uf()V

    .line 4
    return-void
.end method

.method public static wf()Le3/k0$g;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    return-object v0
.end method

.method public static xf()Le3/k0$g$a;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/k0$g$a;

    .line 9
    return-object v0
.end method

.method public static yf(Le3/k0$g;)Le3/k0$g$a;
    .registers 2

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g$a;

    .line 9
    return-object p0
.end method

.method public static zf(Ljava/io/InputStream;)Le3/k0$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$g;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final Lf(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/k0$g;->max_:D

    .line 3
    return-void
.end method

.method public final Mf(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/k0$g;->min_:D

    .line 3
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/k0$a;->a:[I

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
    sget-object p1, Le3/k0$g;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/k0$g;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/k0$g;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/k0$g;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "min_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "max_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    .line 71
    sget-object p3, Le3/k0$g;->DEFAULT_INSTANCE:Le3/k0$g;

    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x2
    new-instance p1, Le3/k0$g$a;

    .line 80
    invoke-direct {p1, p3}, Le3/k0$g$a;-><init>(Le3/k0$a;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x1
    new-instance p1, Le3/k0$g;

    .line 86
    invoke-direct {p1}, Le3/k0$g;-><init>()V

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

.method public h2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/k0$g;->min_:D

    .line 3
    return-wide v0
.end method

.method public m2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/k0$g;->max_:D

    .line 3
    return-wide v0
.end method

.method public final uf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/k0$g;->max_:D

    .line 5
    return-void
.end method

.method public final vf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/k0$g;->min_:D

    .line 5
    return-void
.end method
