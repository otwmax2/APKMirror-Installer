.class public final Le3/x0;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/x0;",
        "Le3/x0$b;",
        ">;",
        "Le3/b1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le3/x0;

.field public static final FULLY_DECODE_RESERVED_EXPANSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x1


# instance fields
.field private fullyDecodeReservedExpansion_:Z

.field private rules_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Le3/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/x0;

    .line 3
    invoke-direct {v0}, Le3/x0;-><init>()V

    .line 6
    sput-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 8
    const-class v1, Le3/x0;

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
    iput-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 10
    return-void
.end method

.method private Cf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private Df()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static Ef()Le3/x0;
    .registers 1

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    return-object v0
.end method

.method public static Hf()Le3/x0$b;
    .registers 1

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/x0$b;

    .line 9
    return-object v0
.end method

.method public static If(Le3/x0;)Le3/x0$b;
    .registers 2

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0$b;

    .line 9
    return-object p0
.end method

.method public static Jf(Ljava/io/InputStream;)Le3/x0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Le3/x0;Le3/d1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/x0;->Af(Le3/d1;)V

    .line 4
    return-void
.end method

.method public static Kf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/x0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static Lf(Lcom/google/protobuf/u;)Le3/x0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static Mf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/x0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static Nf(Lcom/google/protobuf/z;)Le3/x0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static Of(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/x0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static Pf(Ljava/io/InputStream;)Le3/x0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static Qf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/x0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static Rf(Ljava/nio/ByteBuffer;)Le3/x0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Le3/x0;ILe3/d1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/x0;->Xf(ILe3/d1;)V

    .line 4
    return-void
.end method

.method public static Sf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/x0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static Tf([B)Le3/x0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method public static Uf([BLcom/google/protobuf/u0;)Le3/x0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/x0;

    .line 9
    return-object p0
.end method

.method private Vf(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le3/x0;->Df()V

    .line 4
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic g0()Le3/x0;
    .registers 1

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/x0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/x0;ILe3/d1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/x0;->zf(ILe3/d1;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/x0;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/x0;->yf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/x0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/x0;->Cf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/x0;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/x0;->Vf(I)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/x0;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/x0;->Wf(Z)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/x0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/x0;->Bf()V

    .line 4
    return-void
.end method

.method private yf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le3/x0;->Df()V

    .line 4
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final Af(Le3/d1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/x0;->Df()V

    .line 7
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Bf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le3/x0;->fullyDecodeReservedExpansion_:Z

    .line 4
    return-void
.end method

.method public Ff(I)Le3/e1;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/e1;

    .line 9
    return-object p1
.end method

.method public Gf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le3/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public M7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le3/x0;->fullyDecodeReservedExpansion_:Z

    .line 3
    return v0
.end method

.method public final Wf(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le3/x0;->fullyDecodeReservedExpansion_:Z

    .line 3
    return-void
.end method

.method public final Xf(ILe3/d1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/x0;->Df()V

    .line 7
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/x0$a;->a:[I

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
    sget-object p1, Le3/x0;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/x0;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/x0;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/x0;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "rules_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-class p3, Le3/d1;

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "fullyDecodeReservedExpansion_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    .line 76
    sget-object p3, Le3/x0;->DEFAULT_INSTANCE:Le3/x0;

    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52  #0x2
    new-instance p1, Le3/x0$b;

    .line 85
    invoke-direct {p1, p3}, Le3/x0$b;-><init>(Le3/x0$a;)V

    .line 88
    return-object p1

    .line 89
    :pswitch_58  #0x1
    new-instance p1, Le3/x0;

    .line 91
    invoke-direct {p1}, Le3/x0;-><init>()V

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

.method public m(I)Le3/d1;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/d1;

    .line 9
    return-object p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final zf(ILe3/d1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/x0;->Df()V

    .line 7
    iget-object v0, p0, Le3/x0;->rules_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method
