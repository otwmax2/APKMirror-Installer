.class public final Lk7/d2;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d2$c;,
        Lk7/d2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/d2;",
        "Lk7/d2$b;",
        ">;",
        "Lk7/e2;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lk7/d2;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/d2;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cause_:Lx7/x;

.field private readTime_:Lcom/google/protobuf/g4;

.field private resumeToken_:Lcom/google/protobuf/u;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/s1$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/d2;

    .line 3
    invoke-direct {v0}, Lk7/d2;-><init>()V

    .line 6
    sput-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 8
    const-class v1, Lk7/d2;

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
    iput v0, p0, Lk7/d2;->targetIdsMemoizedSerializedSize:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk7/d2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 13
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 15
    iput-object v0, p0, Lk7/d2;->resumeToken_:Lcom/google/protobuf/u;

    .line 17
    return-void
.end method

.method public static synthetic Af(Lk7/d2;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/d2;->Gf(I)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lk7/d2;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/d2;->Ff(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lk7/d2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/d2;->Lf()V

    .line 4
    return-void
.end method

.method public static synthetic Df(Lk7/d2;Lx7/x;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/d2;->eg(Lx7/x;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lk7/d2;Lx7/x;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/d2;->Of(Lx7/x;)V

    .line 4
    return-void
.end method

.method private Ff(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk7/d2;->Mf()V

    .line 4
    iget-object v0, p0, Lk7/d2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private Gf(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk7/d2;->Mf()V

    .line 4
    iget-object v0, p0, Lk7/d2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->addInt(I)V

    .line 9
    return-void
.end method

.method private If()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/d2;->readTime_:Lcom/google/protobuf/g4;

    .line 4
    iget v0, p0, Lk7/d2;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lk7/d2;->bitField0_:I

    .line 10
    return-void
.end method

.method private Jf()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/d2;->Nf()Lk7/d2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/d2;->o0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/d2;->resumeToken_:Lcom/google/protobuf/u;

    .line 11
    return-void
.end method

.method public static synthetic Kc(Lk7/d2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/d2;->Hf()V

    .line 4
    return-void
.end method

.method private Lf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk7/d2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 7
    return-void
.end method

.method private Mf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/d2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$g;)Lcom/google/protobuf/s1$g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lk7/d2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 15
    :cond_e
    return-void
.end method

.method public static Nf()Lk7/d2;
    .registers 1

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    return-object v0
.end method

.method private Pf(Lcom/google/protobuf/g4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/d2;->readTime_:Lcom/google/protobuf/g4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/d2;->readTime_:Lcom/google/protobuf/g4;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/g4;->newBuilder(Lcom/google/protobuf/g4;)Lcom/google/protobuf/g4$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/g4$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/g4;

    .line 32
    iput-object p1, p0, Lk7/d2;->readTime_:Lcom/google/protobuf/g4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/d2;->readTime_:Lcom/google/protobuf/g4;

    .line 37
    :goto_24
    iget p1, p0, Lk7/d2;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lk7/d2;->bitField0_:I

    .line 43
    return-void
.end method

.method public static Qf()Lk7/d2$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/d2$b;

    .line 9
    return-object v0
.end method

.method public static Rf(Lk7/d2;)Lk7/d2$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2$b;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lk7/d2;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/d2;->ig(I)V

    .line 4
    return-void
.end method

.method public static Sf(Ljava/io/InputStream;)Lk7/d2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static Tf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/d2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static Uf(Lcom/google/protobuf/u;)Lk7/d2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static Vf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/d2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static Wf(Lcom/google/protobuf/z;)Lk7/d2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static Xf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/d2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static Yf(Ljava/io/InputStream;)Lk7/d2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static Zf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/d2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static ag(Ljava/nio/ByteBuffer;)Lk7/d2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static bg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/d2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static cg([B)Lk7/d2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method public static dg([BLcom/google/protobuf/u0;)Lk7/d2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d2;

    .line 9
    return-object p0
.end method

.method private fg(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/d2;->readTime_:Lcom/google/protobuf/g4;

    .line 6
    iget p1, p0, Lk7/d2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lk7/d2;->bitField0_:I

    .line 12
    return-void
.end method

.method public static synthetic g0()Lk7/d2;
    .registers 1

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    return-object v0
.end method

.method private gg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/d2;->resumeToken_:Lcom/google/protobuf/u;

    .line 6
    return-void
.end method

.method private jg(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lk7/d2;->Mf()V

    .line 4
    iget-object v0, p0, Lk7/d2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$g;->setInt(II)I

    .line 9
    return-void
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/d2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lk7/d2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/d2;->gg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/d2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/d2;->Jf()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/d2;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/d2;->fg(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lk7/d2;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/d2;->Pf(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lk7/d2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/d2;->If()V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/d2;Lk7/d2$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/d2;->hg(Lk7/d2$c;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lk7/d2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/d2;->Kf()V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lk7/d2;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/d2;->jg(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public A4()Lk7/d2$c;
    .registers 2

    .line 1
    iget v0, p0, Lk7/d2;->targetChangeType_:I

    .line 3
    invoke-static {v0}, Lk7/d2$c;->b(I)Lk7/d2$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lk7/d2$c;->v:Lk7/d2$c;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final Hf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/d2;->cause_:Lx7/x;

    .line 4
    iget v0, p0, Lk7/d2;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lk7/d2;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Kf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/d2;->targetChangeType_:I

    .line 4
    return-void
.end method

.method public final Of(Lx7/x;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/d2;->cause_:Lx7/x;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lx7/x;->Hf()Lx7/x;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/d2;->cause_:Lx7/x;

    .line 16
    invoke-static {v0}, Lx7/x;->Lf(Lx7/x;)Lx7/x$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx7/x$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx7/x;

    .line 32
    iput-object p1, p0, Lk7/d2;->cause_:Lx7/x;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/d2;->cause_:Lx7/x;

    .line 37
    :goto_24
    iget p1, p0, Lk7/d2;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lk7/d2;->bitField0_:I

    .line 43
    return-void
.end method

.method public P7()I
    .registers 2

    .line 1
    iget v0, p0, Lk7/d2;->targetChangeType_:I

    .line 3
    return v0
.end method

.method public Z1(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/d2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/d2;->readTime_:Lcom/google/protobuf/g4;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget v0, p0, Lk7/d2;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/d2$a;->a:[I

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
    packed-switch p1, :pswitch_data_6e

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
    sget-object p1, Lk7/d2;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/d2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/d2;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/d2;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "targetChangeType_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "targetIds_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "cause_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "resumeToken_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "readTime_"

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\f\u0002\'\u0003ဉ\u0000\u0004\n\u0006ဉ\u0001"

    .line 91
    sget-object p3, Lk7/d2;->DEFAULT_INSTANCE:Lk7/d2;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Lk7/d2$b;

    .line 100
    invoke-direct {p1, p3}, Lk7/d2$b;-><init>(Lk7/d2$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Lk7/d2;

    .line 106
    invoke-direct {p1}, Lk7/d2;-><init>()V

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_67  #00000001
        :pswitch_61  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public final eg(Lx7/x;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/d2;->cause_:Lx7/x;

    .line 6
    iget p1, p0, Lk7/d2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lk7/d2;->bitField0_:I

    .line 12
    return-void
.end method

.method public f7()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/d2;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCause()Lx7/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/d2;->cause_:Lx7/x;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lx7/x;->Hf()Lx7/x;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final hg(Lk7/d2$c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lk7/d2$c;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lk7/d2;->targetChangeType_:I

    .line 7
    return-void
.end method

.method public final ig(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk7/d2;->targetChangeType_:I

    .line 3
    return-void
.end method

.method public l1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/d2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/d2;->resumeToken_:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method

.method public r1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/d2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 3
    return-object v0
.end method
