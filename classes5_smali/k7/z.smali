.class public final Lk7/z;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/z;",
        "Lk7/z$b;",
        ">;",
        "Lk7/a0;"
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lk7/z;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/z;

    .line 3
    invoke-direct {v0}, Lk7/z;-><init>()V

    .line 6
    sput-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 8
    const-class v1, Lk7/z;

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
    iput-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 10
    return-void
.end method

.method public static Bf()Lk7/z;
    .registers 1

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    return-object v0
.end method

.method public static Df()Lk7/z$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/z$b;

    .line 9
    return-object v0
.end method

.method public static Ef(Lk7/z;)Lk7/z$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z$b;

    .line 9
    return-object p0
.end method

.method public static Ff(Ljava/io/InputStream;)Lk7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static Gf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static Hf(Lcom/google/protobuf/u;)Lk7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static If(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static Jf(Lcom/google/protobuf/z;)Lk7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lk7/z;Lk7/k2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/z;->zf(Lk7/k2;)V

    .line 4
    return-void
.end method

.method public static Kf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static Lf(Ljava/io/InputStream;)Lk7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static Mf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/nio/ByteBuffer;)Lk7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static Of(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static Pf([B)Lk7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static Qf([BLcom/google/protobuf/u0;)Lk7/z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/z;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lk7/z;ILk7/k2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/z;->Sf(ILk7/k2;)V

    .line 4
    return-void
.end method

.method private Sf(ILk7/k2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lk7/z;->ensureValuesIsMutable()V

    .line 7
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk7/z;->ensureValuesIsMutable()V

    .line 4
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private clearValues()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private ensureValuesIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic g0()Lk7/z;
    .registers 1

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeValues(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk7/z;->ensureValuesIsMutable()V

    .line 4
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic sf(Lk7/z;ILk7/k2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/z;->yf(ILk7/k2;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/z;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/z;->addAllValues(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/z;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/z;->clearValues()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lk7/z;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/z;->removeValues(I)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lk7/z;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/z;->Rf(Z)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/z;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/z;->Af()V

    .line 4
    return-void
.end method

.method private yf(ILk7/k2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lk7/z;->ensureValuesIsMutable()V

    .line 7
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private zf(Lk7/k2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lk7/z;->ensureValuesIsMutable()V

    .line 7
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public final Af()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk7/z;->before_:Z

    .line 4
    return-void
.end method

.method public Cf(I)Lk7/l2;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/l2;

    .line 9
    return-object p1
.end method

.method public H8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk7/z;->before_:Z

    .line 3
    return v0
.end method

.method public final Rf(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk7/z;->before_:Z

    .line 3
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/z$a;->a:[I

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
    sget-object p1, Lk7/z;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/z;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/z;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/z;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "values_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-class p3, Lk7/k2;

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "before_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    .line 76
    sget-object p3, Lk7/z;->DEFAULT_INSTANCE:Lk7/z;

    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52  #0x2
    new-instance p1, Lk7/z$b;

    .line 85
    invoke-direct {p1, p3}, Lk7/z$b;-><init>(Lk7/z$a;)V

    .line 88
    return-object p1

    .line 89
    :pswitch_58  #0x1
    new-instance p1, Lk7/z;

    .line 91
    invoke-direct {p1}, Lk7/z;-><init>()V

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

.method public getValues(I)Lk7/k2;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/k2;

    .line 9
    return-object p1
.end method

.method public getValuesCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk7/l2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/z;->values_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method
