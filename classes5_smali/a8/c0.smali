.class public final La8/c0;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements La8/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "La8/c0;",
        "La8/c0$b;",
        ">;",
        "La8/d0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La8/c0;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "La8/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final W_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3


# instance fields
.field private w_:D

.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La8/c0;

    .line 3
    invoke-direct {v0}, La8/c0;-><init>()V

    .line 6
    sput-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 8
    const-class v1, La8/c0;

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

.method public static Cf()La8/c0;
    .registers 1

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    return-object v0
.end method

.method public static Df()La8/c0$b;
    .registers 1

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/c0$b;

    .line 9
    return-object v0
.end method

.method public static Ef(La8/c0;)La8/c0$b;
    .registers 2

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0$b;

    .line 9
    return-object p0
.end method

.method public static Ff(Ljava/io/InputStream;)La8/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static Gf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)La8/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static Hf(Lcom/google/protobuf/u;)La8/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static If(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)La8/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static Jf(Lcom/google/protobuf/z;)La8/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(La8/c0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/c0;->zf()V

    .line 4
    return-void
.end method

.method public static Kf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)La8/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static Lf(Ljava/io/InputStream;)La8/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static Mf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)La8/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/nio/ByteBuffer;)La8/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static Of(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)La8/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static Pf([B)La8/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static Qf([BLcom/google/protobuf/u0;)La8/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/c0;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(La8/c0;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La8/c0;->Sf(D)V

    .line 4
    return-void
.end method

.method public static synthetic g0()La8/c0;
    .registers 1

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "La8/c0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(La8/c0;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La8/c0;->Tf(D)V

    .line 4
    return-void
.end method

.method public static synthetic tf(La8/c0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/c0;->Af()V

    .line 4
    return-void
.end method

.method public static synthetic uf(La8/c0;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La8/c0;->Uf(D)V

    .line 4
    return-void
.end method

.method public static synthetic vf(La8/c0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/c0;->Bf()V

    .line 4
    return-void
.end method

.method public static synthetic wf(La8/c0;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La8/c0;->Rf(D)V

    .line 4
    return-void
.end method

.method public static synthetic xf(La8/c0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/c0;->yf()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Af()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, La8/c0;->y_:D

    .line 5
    return-void
.end method

.method public final Bf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, La8/c0;->z_:D

    .line 5
    return-void
.end method

.method public D6()D
    .registers 3

    .line 1
    iget-wide v0, p0, La8/c0;->z_:D

    .line 3
    return-wide v0
.end method

.method public final Rf(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, La8/c0;->w_:D

    .line 3
    return-void
.end method

.method public final Sf(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, La8/c0;->x_:D

    .line 3
    return-void
.end method

.method public final Tf(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, La8/c0;->y_:D

    .line 3
    return-void
.end method

.method public final Uf(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, La8/c0;->z_:D

    .line 3
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, La8/c0$a;->a:[I

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
    sget-object p1, La8/c0;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, La8/c0;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, La8/c0;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, La8/c0;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "x_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "y_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "z_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "w_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0000\u0002\u0000\u0003\u0000\u0004\u0000"

    .line 81
    sget-object p3, La8/c0;->DEFAULT_INSTANCE:La8/c0;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x2
    new-instance p1, La8/c0$b;

    .line 90
    invoke-direct {p1, p3}, La8/c0$b;-><init>(La8/c0$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x1
    new-instance p1, La8/c0;

    .line 96
    invoke-direct {p1}, La8/c0;-><init>()V

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

.method public getW()D
    .registers 3

    .line 1
    iget-wide v0, p0, La8/c0;->w_:D

    .line 3
    return-wide v0
.end method

.method public getX()D
    .registers 3

    .line 1
    iget-wide v0, p0, La8/c0;->x_:D

    .line 3
    return-wide v0
.end method

.method public getY()D
    .registers 3

    .line 1
    iget-wide v0, p0, La8/c0;->y_:D

    .line 3
    return-wide v0
.end method

.method public final yf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, La8/c0;->w_:D

    .line 5
    return-void
.end method

.method public final zf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, La8/c0;->x_:D

    .line 5
    return-void
.end method
