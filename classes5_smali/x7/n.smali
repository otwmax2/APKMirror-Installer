.class public final Lx7/n;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/n$c;,
        Lx7/n$d;,
        Lx7/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lx7/n;",
        "Lx7/n$b;",
        ">;",
        "Lx7/o;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lx7/n;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lx7/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIOLATIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field private violations_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lx7/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx7/n;

    .line 3
    invoke-direct {v0}, Lx7/n;-><init>()V

    .line 6
    sput-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 8
    const-class v1, Lx7/n;

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
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 10
    return-void
.end method

.method public static Bf()Lx7/n;
    .registers 1

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    return-object v0
.end method

.method public static Ef()Lx7/n$b;
    .registers 1

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx7/n$b;

    .line 9
    return-object v0
.end method

.method public static Ff(Lx7/n;)Lx7/n$b;
    .registers 2

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n$b;

    .line 9
    return-object p0
.end method

.method public static Gf(Ljava/io/InputStream;)Lx7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static Hf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lx7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static If(Lcom/google/protobuf/u;)Lx7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static Jf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lx7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lx7/n;Lx7/n$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx7/n;->yf(Lx7/n$c;)V

    .line 4
    return-void
.end method

.method public static Kf(Lcom/google/protobuf/z;)Lx7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static Lf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lx7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static Mf(Ljava/io/InputStream;)Lx7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lx7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static Of(Ljava/nio/ByteBuffer;)Lx7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static Pf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lx7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static Qf([B)Lx7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static Rf([BLcom/google/protobuf/u0;)Lx7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/n;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lx7/n;ILx7/n$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/n;->Tf(ILx7/n$c;)V

    .line 4
    return-void
.end method

.method public static synthetic g0()Lx7/n;
    .registers 1

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lx7/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lx7/n;ILx7/n$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/n;->xf(ILx7/n$c;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lx7/n;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx7/n;->wf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lx7/n;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx7/n;->zf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lx7/n;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx7/n;->Sf(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Af()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public B1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Cf(I)Lx7/n$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx7/n$d;

    .line 9
    return-object p1
.end method

.method public Df()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lx7/n$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public K1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/n$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public L1(I)Lx7/n$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx7/n$c;

    .line 9
    return-object p1
.end method

.method public final Sf(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx7/n;->Af()V

    .line 4
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final Tf(ILx7/n$c;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx7/n;->Af()V

    .line 7
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lx7/n$a;->a:[I

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
    sget-object p1, Lx7/n;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lx7/n;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lx7/n;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lx7/n;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "violations_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-class p3, Lx7/n$c;

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 71
    sget-object p3, Lx7/n;->DEFAULT_INSTANCE:Lx7/n;

    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x2
    new-instance p1, Lx7/n$b;

    .line 80
    invoke-direct {p1, p3}, Lx7/n$b;-><init>(Lx7/n$a;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x1
    new-instance p1, Lx7/n;

    .line 86
    invoke-direct {p1}, Lx7/n;-><init>()V

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

.method public final wf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx7/n$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx7/n;->Af()V

    .line 4
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final xf(ILx7/n$c;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx7/n;->Af()V

    .line 7
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final yf(Lx7/n$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx7/n;->Af()V

    .line 7
    iget-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final zf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lx7/n;->violations_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method
