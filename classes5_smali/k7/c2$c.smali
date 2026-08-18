.class public final Lk7/c2$c;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/c2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/c2$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/c2$c;",
        "Lk7/c2$c$a;",
        ">;",
        "Lk7/c2$d;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lk7/c2$c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/c2$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private documents_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/c2$c;

    .line 3
    invoke-direct {v0}, Lk7/c2$c;-><init>()V

    .line 6
    sput-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 8
    const-class v1, Lk7/c2$c;

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
    iput-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 10
    return-void
.end method

.method public static Af()Lk7/c2$c;
    .registers 1

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    return-object v0
.end method

.method public static Bf()Lk7/c2$c$a;
    .registers 1

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/c2$c$a;

    .line 9
    return-object v0
.end method

.method public static Cf(Lk7/c2$c;)Lk7/c2$c$a;
    .registers 2

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c$a;

    .line 9
    return-object p0
.end method

.method public static Df(Ljava/io/InputStream;)Lk7/c2$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static Ef(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/c2$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static Ff(Lcom/google/protobuf/u;)Lk7/c2$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static Gf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/c2$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static Hf(Lcom/google/protobuf/z;)Lk7/c2$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static If(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/c2$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static Jf(Ljava/io/InputStream;)Lk7/c2$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lk7/c2$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/c2$c;->wf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Kf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/c2$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static Lf(Ljava/nio/ByteBuffer;)Lk7/c2$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static Mf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/c2$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static Nf([B)Lk7/c2$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method public static Of([BLcom/google/protobuf/u0;)Lk7/c2$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$c;

    .line 9
    return-object p0
.end method

.method private Pf(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lk7/c2$c;->zf()V

    .line 7
    iget-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static synthetic S4(Lk7/c2$c;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/c2$c;->Pf(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g0()Lk7/c2$c;
    .registers 1

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/c2$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lk7/c2$c;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/c2$c;->vf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/c2$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/c2$c;->yf()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/c2$c;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/c2$c;->xf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private vf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk7/c2$c;->zf()V

    .line 4
    iget-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private wf(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lk7/c2$c;->zf()V

    .line 7
    iget-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private xf(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-direct {p0}, Lk7/c2$c;->zf()V

    .line 7
    iget-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private yf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private zf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public P()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lk7/c2$a;->a:[I

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
    sget-object p1, Lk7/c2$c;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/c2$c;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/c2$c;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/c2$c;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    const-string p2, "documents_"

    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002Ț"

    .line 66
    sget-object p3, Lk7/c2$c;->DEFAULT_INSTANCE:Lk7/c2$c;

    .line 68
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_48  #0x2
    new-instance p1, Lk7/c2$c$a;

    .line 75
    invoke-direct {p1, p3}, Lk7/c2$c$a;-><init>(Lk7/c2$a;)V

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0x1
    new-instance p1, Lk7/c2$c;

    .line 81
    invoke-direct {p1}, Lk7/c2$c;-><init>()V

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

.method public e2(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h0(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public x0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/c2$c;->documents_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
