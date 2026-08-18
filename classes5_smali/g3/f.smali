.class public final Lg3/f;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lg3/f;",
        "Lg3/f$b;",
        ">;",
        "Lg3/g;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg3/f;

.field public static final GRANTED_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lg3/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x2

.field public static final RESOURCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private granted_:Z

.field private permission_:Ljava/lang/String;

.field private resource_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg3/f;

    .line 3
    invoke-direct {v0}, Lg3/f;-><init>()V

    .line 6
    sput-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 8
    const-class v1, Lg3/f;

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
    iput-object v0, p0, Lg3/f;->resource_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lg3/f;->permission_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static Bf()Lg3/f;
    .registers 1

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    return-object v0
.end method

.method public static Cf()Lg3/f$b;
    .registers 1

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/f$b;

    .line 9
    return-object v0
.end method

.method public static Df(Lg3/f;)Lg3/f$b;
    .registers 2

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f$b;

    .line 9
    return-object p0
.end method

.method public static Ef(Ljava/io/InputStream;)Lg3/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static Ff(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lg3/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static Gf(Lcom/google/protobuf/u;)Lg3/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static Hf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lg3/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static If(Lcom/google/protobuf/z;)Lg3/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static Jf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lg3/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lg3/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/f;->Af()V

    .line 4
    return-void
.end method

.method public static Kf(Ljava/io/InputStream;)Lg3/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static Lf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lg3/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static Mf(Ljava/nio/ByteBuffer;)Lg3/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lg3/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static Of([B)Lg3/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static Pf([BLcom/google/protobuf/u0;)Lg3/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/f;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lg3/f;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/f;->Tf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g0()Lg3/f;
    .registers 1

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lg3/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lg3/f;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/f;->Uf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lg3/f;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/f;->Rf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lg3/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/f;->zf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lg3/f;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/f;->Sf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lg3/f;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/f;->Qf(Z)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lg3/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/f;->yf()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Af()V
    .registers 2

    .line 1
    invoke-static {}, Lg3/f;->Bf()Lg3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/f;->g2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg3/f;->resource_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public Fd()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/f;->resource_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Kd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/f;->permission_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Qf(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg3/f;->granted_:Z

    .line 3
    return-void
.end method

.method public final Rf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/f;->permission_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Sf(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg3/f;->permission_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Tf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/f;->resource_:Ljava/lang/String;

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
    iput-object p1, p0, Lg3/f;->resource_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public Y2()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/f;->permission_:Ljava/lang/String;

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
    sget-object p2, Lg3/f$a;->a:[I

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
    sget-object p1, Lg3/f;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lg3/f;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lg3/f;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lg3/f;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "resource_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "permission_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "granted_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007"

    .line 76
    sget-object p3, Lg3/f;->DEFAULT_INSTANCE:Lg3/f;

    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52  #0x2
    new-instance p1, Lg3/f$b;

    .line 85
    invoke-direct {p1, p3}, Lg3/f$b;-><init>(Lg3/f$a;)V

    .line 88
    return-object p1

    .line 89
    :pswitch_58  #0x1
    new-instance p1, Lg3/f;

    .line 91
    invoke-direct {p1}, Lg3/f;-><init>()V

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

.method public g2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/f;->resource_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg3/f;->granted_:Z

    .line 3
    return v0
.end method

.method public final yf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg3/f;->granted_:Z

    .line 4
    return-void
.end method

.method public final zf()V
    .registers 2

    .line 1
    invoke-static {}, Lg3/f;->Bf()Lg3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/f;->Kd()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg3/f;->permission_:Ljava/lang/String;

    .line 11
    return-void
.end method
