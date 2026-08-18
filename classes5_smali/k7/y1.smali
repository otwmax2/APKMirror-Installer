.class public final Lk7/y1;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/y1$b;,
        Lk7/y1$e;,
        Lk7/y1$c;,
        Lk7/y1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/y1;",
        "Lk7/y1$d;",
        ">;",
        "Lk7/z1;"
    }
.end annotation


# static fields
.field public static final AGGREGATIONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lk7/y1;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/y1;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x1


# instance fields
.field private aggregations_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lk7/y1$b;",
            ">;"
        }
    .end annotation
.end field

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/y1;

    .line 3
    invoke-direct {v0}, Lk7/y1;-><init>()V

    .line 6
    sput-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 8
    const-class v1, Lk7/y1;

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
    iput v0, p0, Lk7/y1;->queryTypeCase_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 13
    return-void
.end method

.method private Ef()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/y1;->queryTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/y1;->queryType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private Ff()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/y1;->queryTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/y1;->queryTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/y1;->queryType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public static Jf()Lk7/y1;
    .registers 1

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    return-object v0
.end method

.method public static synthetic Kc(Lk7/y1;Lk7/a2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/y1;->bg(Lk7/a2;)V

    .line 4
    return-void
.end method

.method private Kf(Lk7/a2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/y1;->queryTypeCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/y1;->queryType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/a2;->jg()Lk7/a2;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/y1;->queryType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/a2;

    .line 21
    invoke-static {v0}, Lk7/a2;->ug(Lk7/a2;)Lk7/a2$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/a2$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/y1;->queryType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/y1;->queryType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/y1;->queryTypeCase_:I

    .line 42
    return-void
.end method

.method public static Lf()Lk7/y1$d;
    .registers 1

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/y1$d;

    .line 9
    return-object v0
.end method

.method public static Mf(Lk7/y1;)Lk7/y1$d;
    .registers 2

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1$d;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/io/InputStream;)Lk7/y1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static Of(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/y1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static Pf(Lcom/google/protobuf/u;)Lk7/y1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static Qf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/y1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static Rf(Lcom/google/protobuf/z;)Lk7/y1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lk7/y1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/y1;->Ef()V

    .line 4
    return-void
.end method

.method public static Sf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/y1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static Tf(Ljava/io/InputStream;)Lk7/y1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static Uf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/y1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static Vf(Ljava/nio/ByteBuffer;)Lk7/y1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static Wf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/y1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static Xf([B)Lk7/y1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method public static Yf([BLcom/google/protobuf/u0;)Lk7/y1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/y1;

    .line 9
    return-object p0
.end method

.method private bg(Lk7/a2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/y1;->queryType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lk7/y1;->queryTypeCase_:I

    .line 9
    return-void
.end method

.method public static synthetic g0()Lk7/y1;
    .registers 1

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/y1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lk7/y1;Lk7/a2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/y1;->Kf(Lk7/a2;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/y1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/y1;->Ff()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/y1;ILk7/y1$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/y1;->ag(ILk7/y1$b;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lk7/y1;Lk7/y1$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/y1;->Bf(Lk7/y1$b;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lk7/y1;ILk7/y1$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/y1;->Af(ILk7/y1$b;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/y1;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/y1;->Cf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lk7/y1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/y1;->Df()V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lk7/y1;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/y1;->Zf(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Af(ILk7/y1$b;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/y1;->Gf()V

    .line 7
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Bf(Lk7/y1$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/y1;->Gf()V

    .line 7
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Cf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/y1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/y1;->Gf()V

    .line 4
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Df()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public E()Lk7/y1$e;
    .registers 2

    .line 1
    iget v0, p0, Lk7/y1;->queryTypeCase_:I

    .line 3
    invoke-static {v0}, Lk7/y1$e;->b(I)Lk7/y1$e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/y1;->queryTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public Hf(I)Lk7/y1$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/y1$c;

    .line 9
    return-object p1
.end method

.method public I()Lk7/a2;
    .registers 3

    .line 1
    iget v0, p0, Lk7/y1;->queryTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/y1;->queryType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/a2;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/a2;->jg()Lk7/a2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public If()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk7/y1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public O2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/y1$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Zf(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/y1;->Gf()V

    .line 4
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final ag(ILk7/y1$b;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/y1;->Gf()V

    .line 7
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/y1$a;->a:[I

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
    packed-switch p1, :pswitch_data_68

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
    sget-object p1, Lk7/y1;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/y1;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/y1;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/y1;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "queryType_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "queryTypeCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-class p2, Lk7/a2;

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "aggregations_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-class p2, Lk7/y1$b;

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b"

    .line 86
    sget-object p3, Lk7/y1;->DEFAULT_INSTANCE:Lk7/y1;

    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c  #0x2
    new-instance p1, Lk7/y1$d;

    .line 95
    invoke-direct {p1, p3}, Lk7/y1$d;-><init>(Lk7/y1$a;)V

    .line 98
    return-object p1

    .line 99
    :pswitch_62  #0x1
    new-instance p1, Lk7/y1;

    .line 101
    invoke-direct {p1}, Lk7/y1;-><init>()V

    .line 104
    return-object p1

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62  #00000001
        :pswitch_5c  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public md(I)Lk7/y1$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/y1;->aggregations_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/y1$b;

    .line 9
    return-object p1
.end method
