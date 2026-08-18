.class public final Lk7/q1;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/q1$d;,
        Lk7/q1$c;,
        Lk7/q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/q1;",
        "Lk7/q1$b;",
        ">;",
        "Lk7/r1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lk7/q1;

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x5

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/q1;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final STRUCTURED_AGGREGATION_QUERY_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x4


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/q1;

    .line 3
    invoke-direct {v0}, Lk7/q1;-><init>()V

    .line 6
    sput-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 8
    const-class v1, Lk7/q1;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk7/q1;->queryTypeCase_:I

    .line 7
    iput v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lk7/q1;->parent_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic Af(Lk7/q1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/q1;->If()V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lk7/q1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/q1;->hg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lk7/q1;Lk7/y1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/q1;->jg(Lk7/y1;)V

    .line 4
    return-void
.end method

.method public static synthetic Df(Lk7/q1;Lk7/y1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/q1;->Qf(Lk7/y1;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lk7/q1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/q1;->Lf()V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Lk7/q1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/q1;->kg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Gf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private Hf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private If()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/q1;->Nf()Lk7/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/q1;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/q1;->parent_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private Jf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/q1;->queryTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/q1;->queryType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static synthetic Kc(Lk7/q1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/q1;->Mf()V

    .line 4
    return-void
.end method

.method private Kf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private Mf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public static Nf()Lk7/q1;
    .registers 1

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    return-object v0
.end method

.method private Of(Lk7/g2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/g2;->Af()Lk7/g2;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/g2;

    .line 21
    invoke-static {v0}, Lk7/g2;->Ef(Lk7/g2;)Lk7/g2$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/g2$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 42
    return-void
.end method

.method private Pf(Lcom/google/protobuf/g4;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/protobuf/g4;

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/g4;->newBuilder(Lcom/google/protobuf/g4;)Lcom/google/protobuf/g4$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/g4$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 42
    return-void
.end method

.method public static Rf()Lk7/q1$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/q1$b;

    .line 9
    return-object v0
.end method

.method public static synthetic S4(Lk7/q1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/q1;->Jf()V

    .line 4
    return-void
.end method

.method public static Sf(Lk7/q1;)Lk7/q1$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1$b;

    .line 9
    return-object p0
.end method

.method public static Tf(Ljava/io/InputStream;)Lk7/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static Uf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static Vf(Lcom/google/protobuf/u;)Lk7/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static Wf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static Xf(Lcom/google/protobuf/z;)Lk7/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static Yf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static Zf(Ljava/io/InputStream;)Lk7/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static ag(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static bg(Ljava/nio/ByteBuffer;)Lk7/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static cg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static dg([B)Lk7/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method public static eg([BLcom/google/protobuf/u0;)Lk7/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1;

    .line 9
    return-object p0
.end method

.method private fg(Lk7/g2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 9
    return-void
.end method

.method public static synthetic g0()Lk7/q1;
    .registers 1

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    return-object v0
.end method

.method private gg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/q1;->parent_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private hg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/q1;->parent_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private ig(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 9
    return-void
.end method

.method private kg(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 7
    iput-object p1, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/q1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lk7/q1;Lk7/g2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/q1;->fg(Lk7/g2;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/q1;Lk7/g2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/q1;->Of(Lk7/g2;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/q1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/q1;->Hf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lk7/q1;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/q1;->ig(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lk7/q1;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/q1;->Pf(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/q1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/q1;->Kf()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lk7/q1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/q1;->Gf()V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lk7/q1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/q1;->gg(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public D()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public E()Lk7/q1$d;
    .registers 2

    .line 1
    iget v0, p0, Lk7/q1;->queryTypeCase_:I

    .line 3
    invoke-static {v0}, Lk7/q1$d;->b(I)Lk7/q1$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Lf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->queryTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/q1;->queryTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/q1;->queryType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Qf(Lk7/y1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/q1;->queryTypeCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/q1;->queryType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/y1;->Jf()Lk7/y1;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/q1;->queryType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/y1;

    .line 21
    invoke-static {v0}, Lk7/y1;->Mf(Lk7/y1;)Lk7/y1$d;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/y1$d;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/q1;->queryType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/q1;->queryType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/q1;->queryTypeCase_:I

    .line 42
    return-void
.end method

.method public S9()Lk7/y1;
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->queryTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/q1;->queryType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/y1;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/y1;->Jf()Lk7/y1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a()Lcom/google/protobuf/g4;
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/protobuf/g4;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/q1$a;->a:[I

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
    packed-switch p1, :pswitch_data_78

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
    sget-object p1, Lk7/q1;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/q1;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/q1;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/q1;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x8

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "queryType_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "queryTypeCase_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "consistencySelector_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "consistencySelectorCase_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "parent_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-class p2, Lk7/y1;

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-class p2, Lk7/g2;

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-class p2, Lcom/google/protobuf/g4;

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "\u0000\u0005\u0002\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000\u0004=\u0001\u0005<\u0001\u0006<\u0001"

    .line 102
    sget-object p3, Lk7/q1;->DEFAULT_INSTANCE:Lk7/q1;

    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c  #0x2
    new-instance p1, Lk7/q1$b;

    .line 111
    invoke-direct {p1, p3}, Lk7/q1$b;-><init>(Lk7/q1$a;)V

    .line 114
    return-object p1

    .line 115
    :pswitch_72  #0x1
    new-instance p1, Lk7/q1;

    .line 117
    invoke-direct {p1}, Lk7/q1;-><init>()V

    .line 120
    return-object p1

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_72  #00000001
        :pswitch_6c  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public getParent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/q1;->parent_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/protobuf/u;

    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 13
    return-object v0
.end method

.method public ic()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->queryTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final jg(Lk7/y1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/q1;->queryType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lk7/q1;->queryTypeCase_:I

    .line 9
    return-void
.end method

.method public n0()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public o()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/q1;->parent_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0()Lk7/g2;
    .registers 3

    .line 1
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/q1;->consistencySelector_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/g2;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/g2;->Af()Lk7/g2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public y()Lk7/q1$c;
    .registers 2

    .line 1
    iget v0, p0, Lk7/q1;->consistencySelectorCase_:I

    .line 3
    invoke-static {v0}, Lk7/q1$c;->b(I)Lk7/q1$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
