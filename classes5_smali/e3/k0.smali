.class public final Le3/k0;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/k0$e;,
        Le3/k0$b;,
        Le3/k0$g;,
        Le3/k0$f;,
        Le3/k0$d;,
        Le3/k0$c;,
        Le3/k0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/k0;",
        "Le3/k0$d;",
        ">;",
        "Le3/l0;"
    }
.end annotation


# static fields
.field public static final BUCKET_COUNTS_FIELD_NUMBER:I = 0x7

.field public static final BUCKET_OPTIONS_FIELD_NUMBER:I = 0x6

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Le3/k0;

.field public static final EXEMPLARS_FIELD_NUMBER:I = 0xa

.field public static final MEAN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_FIELD_NUMBER:I = 0x4

.field public static final SUM_OF_SQUARED_DEVIATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bucketCountsMemoizedSerializedSize:I

.field private bucketCounts_:Lcom/google/protobuf/s1$i;

.field private bucketOptions_:Le3/k0$b;

.field private count_:J

.field private exemplars_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Le3/k0$e;",
            ">;"
        }
    .end annotation
.end field

.field private mean_:D

.field private range_:Le3/k0$g;

.field private sumOfSquaredDeviation_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/k0;

    .line 3
    invoke-direct {v0}, Le3/k0;-><init>()V

    .line 6
    sput-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 8
    const-class v1, Le3/k0;

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
    iput v0, p0, Le3/k0;->bucketCountsMemoizedSerializedSize:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyLongList()Lcom/google/protobuf/s1$i;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le3/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 13
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 19
    return-void
.end method

.method public static synthetic Af(Le3/k0;Le3/k0$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->dg(Le3/k0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Le3/k0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0;->Sf()V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Le3/k0;IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le3/k0;->ug(IJ)V

    .line 4
    return-void
.end method

.method public static synthetic Df(Le3/k0;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0;->Of(J)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Le3/k0;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->Mf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Le3/k0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0;->Rf()V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Le3/k0;ILe3/k0$e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0;->xg(ILe3/k0$e;)V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Le3/k0;Le3/k0$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->Qf(Le3/k0$e;)V

    .line 4
    return-void
.end method

.method public static synthetic If(Le3/k0;ILe3/k0$e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0;->Pf(ILe3/k0$e;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Le3/k0;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->Nf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Le3/k0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0;->Tf()V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Le3/k0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0;->Uf()V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Le3/k0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->tg(I)V

    .line 4
    return-void
.end method

.method public static synthetic S4(Le3/k0;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0;->wg(J)V

    .line 4
    return-void
.end method

.method public static ag()Le3/k0;
    .registers 1

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    return-object v0
.end method

.method public static fg()Le3/k0$d;
    .registers 1

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/k0$d;

    .line 9
    return-object v0
.end method

.method public static synthetic g0()Le3/k0;
    .registers 1

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    return-object v0
.end method

.method public static gg(Le3/k0;)Le3/k0$d;
    .registers 2

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$d;

    .line 9
    return-object p0
.end method

.method public static hg(Ljava/io/InputStream;)Le3/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static ig(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static jg(Lcom/google/protobuf/u;)Le3/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static kg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/k0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static lg(Lcom/google/protobuf/z;)Le3/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static mg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/k0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static ng(Ljava/io/InputStream;)Le3/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static og(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/k0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static pg(Ljava/nio/ByteBuffer;)Le3/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static qg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/k0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static rg([B)Le3/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static synthetic sf(Le3/k0;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0;->yg(D)V

    .line 4
    return-void
.end method

.method public static sg([BLcom/google/protobuf/u0;)Le3/k0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0;

    .line 9
    return-object p0
.end method

.method public static synthetic tf(Le3/k0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0;->Vf()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/k0;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0;->Ag(D)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/k0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0;->Xf()V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/k0;Le3/k0$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->zg(Le3/k0$g;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/k0;Le3/k0$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->eg(Le3/k0$g;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/k0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0;->Wf()V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/k0;Le3/k0$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->vg(Le3/k0$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ag(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/k0;->sumOfSquaredDeviation_:D

    .line 3
    return-void
.end method

.method public C9(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Le3/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$i;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public D2()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Mf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/k0;->Yf()V

    .line 4
    iget-object v0, p0, Le3/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public Nd()D
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/k0;->sumOfSquaredDeviation_:D

    .line 3
    return-wide v0
.end method

.method public final Nf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/k0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/k0;->Zf()V

    .line 4
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Of(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le3/k0;->Yf()V

    .line 4
    iget-object v0, p0, Le3/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$i;->addLong(J)V

    .line 9
    return-void
.end method

.method public P4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 3
    return-object v0
.end method

.method public final Pf(ILe3/k0$e;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/k0;->Zf()V

    .line 7
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public Qb()Le3/k0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k0;->bucketOptions_:Le3/k0$b;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Le3/k0$b;->Df()Le3/k0$b;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final Qf(Le3/k0$e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/k0;->Zf()V

    .line 7
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public R6()Z
    .registers 3

    .line 1
    iget v0, p0, Le3/k0;->bitField0_:I

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

.method public Rd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/k0$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Rf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyLongList()Lcom/google/protobuf/s1$i;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 7
    return-void
.end method

.method public final Sf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le3/k0;->bucketOptions_:Le3/k0$b;

    .line 4
    iget v0, p0, Le3/k0;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Le3/k0;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Tf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/k0;->count_:J

    .line 5
    return-void
.end method

.method public final Uf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final Vf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/k0;->mean_:D

    .line 5
    return-void
.end method

.method public final Wf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le3/k0;->range_:Le3/k0$g;

    .line 4
    iget v0, p0, Le3/k0;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Le3/k0;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Xf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/k0;->sumOfSquaredDeviation_:D

    .line 5
    return-void
.end method

.method public final Yf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$i;)Lcom/google/protobuf/s1$i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 15
    :cond_e
    return-void
.end method

.method public final Zf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public aa(I)Le3/k0$e;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/k0$e;

    .line 9
    return-object p1
.end method

.method public bb()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bg(I)Le3/k0$f;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/k0$f;

    .line 9
    return-object p1
.end method

.method public cg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le3/k0$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final dg(Le3/k0$b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Le3/k0;->bucketOptions_:Le3/k0$b;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Le3/k0$b;->Df()Le3/k0$b;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Le3/k0;->bucketOptions_:Le3/k0$b;

    .line 16
    invoke-static {v0}, Le3/k0$b;->If(Le3/k0$b;)Le3/k0$b$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Le3/k0$b$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Le3/k0$b;

    .line 32
    iput-object p1, p0, Le3/k0;->bucketOptions_:Le3/k0$b;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Le3/k0;->bucketOptions_:Le3/k0$b;

    .line 37
    :goto_24
    iget p1, p0, Le3/k0;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Le3/k0;->bitField0_:I

    .line 43
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    packed-switch p1, :pswitch_data_7e

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
    sget-object p1, Le3/k0;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/k0;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/k0;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/k0;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x9

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "bitField0_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "count_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "mean_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "sumOfSquaredDeviation_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "range_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "bucketOptions_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "bucketCounts_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "exemplars_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-class p2, Le3/k0$e;

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\n\u0007\u0000\u0002\u0000\u0001\u0002\u0002\u0000\u0003\u0000\u0004ဉ\u0000\u0006ဉ\u0001\u0007%\n\u001b"

    .line 108
    sget-object p3, Le3/k0;->DEFAULT_INSTANCE:Le3/k0;

    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_72  #0x2
    new-instance p1, Le3/k0$d;

    .line 117
    invoke-direct {p1, p3}, Le3/k0$d;-><init>(Le3/k0$a;)V

    .line 120
    return-object p1

    .line 121
    :pswitch_78  #0x1
    new-instance p1, Le3/k0;

    .line 123
    invoke-direct {p1}, Le3/k0;-><init>()V

    .line 126
    return-object p1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_72  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public ee()Z
    .registers 2

    .line 1
    iget v0, p0, Le3/k0;->bitField0_:I

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

.method public final eg(Le3/k0$g;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Le3/k0;->range_:Le3/k0$g;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Le3/k0$g;->wf()Le3/k0$g;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Le3/k0;->range_:Le3/k0$g;

    .line 16
    invoke-static {v0}, Le3/k0$g;->yf(Le3/k0$g;)Le3/k0$g$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Le3/k0$g$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Le3/k0$g;

    .line 32
    iput-object p1, p0, Le3/k0;->range_:Le3/k0$g;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Le3/k0;->range_:Le3/k0$g;

    .line 37
    :goto_24
    iget p1, p0, Le3/k0;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Le3/k0;->bitField0_:I

    .line 43
    return-void
.end method

.method public getCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/k0;->count_:J

    .line 3
    return-wide v0
.end method

.method public q1()Le3/k0$g;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k0;->range_:Le3/k0$g;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Le3/k0$g;->wf()Le3/k0$g;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final tg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le3/k0;->Zf()V

    .line 4
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final ug(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le3/k0;->Yf()V

    .line 4
    iget-object v0, p0, Le3/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/s1$i;->setLong(IJ)J

    .line 9
    return-void
.end method

.method public final vg(Le3/k0$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/k0;->bucketOptions_:Le3/k0$b;

    .line 6
    iget p1, p0, Le3/k0;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Le3/k0;->bitField0_:I

    .line 12
    return-void
.end method

.method public w4()D
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/k0;->mean_:D

    .line 3
    return-wide v0
.end method

.method public final wg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/k0;->count_:J

    .line 3
    return-void
.end method

.method public final xg(ILe3/k0$e;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/k0;->Zf()V

    .line 7
    iget-object v0, p0, Le3/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final yg(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/k0;->mean_:D

    .line 3
    return-void
.end method

.method public final zg(Le3/k0$g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/k0;->range_:Le3/k0$g;

    .line 6
    iget p1, p0, Le3/k0;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Le3/k0;->bitField0_:I

    .line 12
    return-void
.end method
