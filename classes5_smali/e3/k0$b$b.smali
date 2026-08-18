.class public final Le3/k0$b$b;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/k0$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/k0$b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/k0$b$b;",
        "Le3/k0$b$b$a;",
        ">;",
        "Le3/k0$b$c;"
    }
.end annotation


# static fields
.field public static final BOUNDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Le3/k0$b$b;

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/k0$b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private boundsMemoizedSerializedSize:I

.field private bounds_:Lcom/google/protobuf/s1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/k0$b$b;

    .line 3
    invoke-direct {v0}, Le3/k0$b$b;-><init>()V

    .line 6
    sput-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 8
    const-class v1, Le3/k0$b$b;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le3/k0$b$b;->boundsMemoizedSerializedSize:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyDoubleList()Lcom/google/protobuf/s1$b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le3/k0$b$b;->bounds_:Lcom/google/protobuf/s1$b;

    .line 13
    return-void
.end method

.method public static Af(Le3/k0$b$b;)Le3/k0$b$b$a;
    .registers 2

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b$a;

    .line 9
    return-object p0
.end method

.method public static Bf(Ljava/io/InputStream;)Le3/k0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static Cf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static Df(Lcom/google/protobuf/u;)Le3/k0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static Ef(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/k0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static Ff(Lcom/google/protobuf/z;)Le3/k0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static Gf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/k0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static Hf(Ljava/io/InputStream;)Le3/k0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static If(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static Jf(Ljava/nio/ByteBuffer;)Le3/k0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Le3/k0$b$b;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0$b$b;->vf(D)V

    .line 4
    return-void
.end method

.method public static Kf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/k0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static Lf([B)Le3/k0$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static Mf([BLcom/google/protobuf/u0;)Le3/k0$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$b;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Le3/k0$b$b;ID)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le3/k0$b$b;->Nf(ID)V

    .line 4
    return-void
.end method

.method public static synthetic g0()Le3/k0$b$b;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/k0$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/k0$b$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$b$b;->uf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/k0$b$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0$b$b;->wf()V

    .line 4
    return-void
.end method

.method public static yf()Le3/k0$b$b;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    return-object v0
.end method

.method public static zf()Le3/k0$b$b$a;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/k0$b$b$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public Db()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k0$b$b;->bounds_:Lcom/google/protobuf/s1$b;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Nf(ID)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le3/k0$b$b;->xf()V

    .line 4
    iget-object v0, p0, Le3/k0$b$b;->bounds_:Lcom/google/protobuf/s1$b;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/s1$b;->setDouble(ID)D

    .line 9
    return-void
.end method

.method public We()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/k0$b$b;->bounds_:Lcom/google/protobuf/s1$b;

    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    sget-object p1, Le3/k0$b$b;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/k0$b$b;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/k0$b$b;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/k0$b$b;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    const-string p2, "bounds_"

    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001#"

    .line 66
    sget-object p3, Le3/k0$b$b;->DEFAULT_INSTANCE:Le3/k0$b$b;

    .line 68
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_48  #0x2
    new-instance p1, Le3/k0$b$b$a;

    .line 75
    invoke-direct {p1, p3}, Le3/k0$b$b$a;-><init>(Le3/k0$a;)V

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0x1
    new-instance p1, Le3/k0$b$b;

    .line 81
    invoke-direct {p1}, Le3/k0$b$b;-><init>()V

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

.method public q6(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Le3/k0$b$b;->bounds_:Lcom/google/protobuf/s1$b;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$b;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final uf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/k0$b$b;->xf()V

    .line 4
    iget-object v0, p0, Le3/k0$b$b;->bounds_:Lcom/google/protobuf/s1$b;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final vf(D)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le3/k0$b$b;->xf()V

    .line 4
    iget-object v0, p0, Le3/k0$b$b;->bounds_:Lcom/google/protobuf/s1$b;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$b;->addDouble(D)V

    .line 9
    return-void
.end method

.method public final wf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyDoubleList()Lcom/google/protobuf/s1$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/k0$b$b;->bounds_:Lcom/google/protobuf/s1$b;

    .line 7
    return-void
.end method

.method public final xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k0$b$b;->bounds_:Lcom/google/protobuf/s1$b;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$b;)Lcom/google/protobuf/s1$b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/k0$b$b;->bounds_:Lcom/google/protobuf/s1$b;

    .line 15
    :cond_e
    return-void
.end method
