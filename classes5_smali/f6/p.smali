.class public final Lf6/p;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lf6/p;",
        "Lf6/p$b;",
        ">;",
        "Lf6/q;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lf6/p;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lf6/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lk7/m2;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/g4;

.field private writes_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lk7/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf6/p;

    .line 3
    invoke-direct {v0}, Lf6/p;-><init>()V

    .line 6
    sput-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 8
    const-class v1, Lf6/p;

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
    iput-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 10
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 16
    return-void
.end method

.method public static synthetic Af(Lf6/p;ILk7/m2;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/p;->sg(ILk7/m2;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lf6/p;Lk7/m2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/p;->Mf(Lk7/m2;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lf6/p;ILk7/m2;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/p;->Lf(ILk7/m2;)V

    .line 4
    return-void
.end method

.method public static synthetic Df(Lf6/p;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/p;->If(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lf6/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/p;->Qf()V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Lf6/p;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/p;->og(I)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Lf6/p;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/p;->rg(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Lf6/p;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/p;->Yf(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic S4(Lf6/p;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/p;->qg(I)V

    .line 4
    return-void
.end method

.method public static Vf()Lf6/p;
    .registers 1

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    return-object v0
.end method

.method public static Zf()Lf6/p$b;
    .registers 1

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf6/p$b;

    .line 9
    return-object v0
.end method

.method public static ag(Lf6/p;)Lf6/p$b;
    .registers 2

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p$b;

    .line 9
    return-object p0
.end method

.method public static bg(Ljava/io/InputStream;)Lf6/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static cg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf6/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static dg(Lcom/google/protobuf/u;)Lf6/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static eg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lf6/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static fg(Lcom/google/protobuf/z;)Lf6/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Lf6/p;
    .registers 1

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    return-object v0
.end method

.method public static gg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lf6/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static hg(Ljava/io/InputStream;)Lf6/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static ig(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf6/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static jg(Ljava/nio/ByteBuffer;)Lf6/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static kg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lf6/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static lg([B)Lf6/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static mg([BLcom/google/protobuf/u0;)Lf6/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/p;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lf6/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lf6/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/p;->Pf()V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lf6/p;ILk7/m2;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/p;->pg(ILk7/m2;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lf6/p;Lk7/m2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/p;->Kf(Lk7/m2;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lf6/p;ILk7/m2;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/p;->Jf(ILk7/m2;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lf6/p;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/p;->Hf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lf6/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/p;->Nf()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lf6/p;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/p;->ng(I)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lf6/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/p;->Of()V

    .line 4
    return-void
.end method


# virtual methods
.method public C7()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lf6/p;->localWriteTime_:Lcom/google/protobuf/g4;

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

.method public final Hf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/m2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6/p;->Rf()V

    .line 4
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final If(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/m2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6/p;->Sf()V

    .line 4
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Jf(ILk7/m2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lf6/p;->Rf()V

    .line 7
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public K4()Z
    .registers 3

    .line 1
    iget v0, p0, Lf6/p;->bitField0_:I

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

.method public final Kf(Lk7/m2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lf6/p;->Rf()V

    .line 7
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Lf(ILk7/m2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lf6/p;->Sf()V

    .line 7
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Mf(Lk7/m2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lf6/p;->Sf()V

    .line 7
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public N9()I
    .registers 2

    .line 1
    iget v0, p0, Lf6/p;->batchId_:I

    .line 3
    return v0
.end method

.method public final Nf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final Of()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf6/p;->batchId_:I

    .line 4
    return-void
.end method

.method public final Pf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf6/p;->localWriteTime_:Lcom/google/protobuf/g4;

    .line 4
    iget v0, p0, Lf6/p;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lf6/p;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Qf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final Rf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public final Sf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public Tf(I)Lk7/n2;
    .registers 3

    .line 1
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/n2;

    .line 9
    return-object p1
.end method

.method public Uf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk7/n2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public Vd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/m2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public Wf(I)Lk7/n2;
    .registers 3

    .line 1
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/n2;

    .line 9
    return-object p1
.end method

.method public Xf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk7/n2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Yf(Lcom/google/protobuf/g4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf6/p;->localWriteTime_:Lcom/google/protobuf/g4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lf6/p;->localWriteTime_:Lcom/google/protobuf/g4;

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
    iput-object p1, p0, Lf6/p;->localWriteTime_:Lcom/google/protobuf/g4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lf6/p;->localWriteTime_:Lcom/google/protobuf/g4;

    .line 37
    :goto_24
    iget p1, p0, Lf6/p;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lf6/p;->bitField0_:I

    .line 43
    return-void
.end method

.method public Z7(I)Lk7/m2;
    .registers 3

    .line 1
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/m2;

    .line 9
    return-object p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lf6/p$a;->a:[I

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
    packed-switch p1, :pswitch_data_70

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
    sget-object p1, Lf6/p;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lf6/p;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf6/p;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lf6/p;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "batchId_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "writes_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Lk7/m2;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p3, "localWriteTime_"

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p1, v0

    .line 84
    const-string p3, "baseWrites_"

    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p1, v0

    .line 89
    const/4 p3, 0x6

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003ဉ\u0000\u0004\u001b"

    .line 94
    sget-object p3, Lf6/p;->DEFAULT_INSTANCE:Lf6/p;

    .line 96
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_64  #0x2
    new-instance p1, Lf6/p$b;

    .line 103
    invoke-direct {p1, p3}, Lf6/p$b;-><init>(Lf6/p$a;)V

    .line 106
    return-object p1

    .line 107
    :pswitch_6a  #0x1
    new-instance p1, Lf6/p;

    .line 109
    invoke-direct {p1}, Lf6/p;-><init>()V

    .line 112
    return-object p1

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_64  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public e0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f0(I)Lk7/m2;
    .registers 3

    .line 1
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/m2;

    .line 9
    return-object p1
.end method

.method public final ng(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf6/p;->Rf()V

    .line 4
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final og(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf6/p;->Sf()V

    .line 4
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public p0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/m2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final pg(ILk7/m2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lf6/p;->Rf()V

    .line 7
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final qg(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf6/p;->batchId_:I

    .line 3
    return-void
.end method

.method public final rg(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf6/p;->localWriteTime_:Lcom/google/protobuf/g4;

    .line 6
    iget p1, p0, Lf6/p;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lf6/p;->bitField0_:I

    .line 12
    return-void
.end method

.method public s7()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf6/p;->baseWrites_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final sg(ILk7/m2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lf6/p;->Sf()V

    .line 7
    iget-object v0, p0, Lf6/p;->writes_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
