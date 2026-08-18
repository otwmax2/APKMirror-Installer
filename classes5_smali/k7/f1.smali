.class public final Lk7/f1;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/f1$d;,
        Lk7/f1$b;,
        Lk7/f1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/f1;",
        "Lk7/f1$b;",
        ">;",
        "Lk7/g1;"
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lk7/f1;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/f1;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/f1;

    .line 3
    invoke-direct {v0}, Lk7/f1;-><init>()V

    .line 6
    sput-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 8
    const-class v1, Lk7/f1;

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
    iput v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/k2;->emptyMapField()Lcom/google/protobuf/k2;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk7/f1;->labels_:Lcom/google/protobuf/k2;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lk7/f1;->database_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private Bf()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/f1;->Ef()Lk7/f1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/f1;->u()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/f1;->database_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static Ef()Lk7/f1;
    .registers 1

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    return-object v0
.end method

.method private Ff()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk7/f1;->Hf()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private Gf()Lcom/google/protobuf/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/f1;->labels_:Lcom/google/protobuf/k2;

    .line 3
    return-object v0
.end method

.method private Hf()Lcom/google/protobuf/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/f1;->labels_:Lcom/google/protobuf/k2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lk7/f1;->labels_:Lcom/google/protobuf/k2;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->mutableCopy()Lcom/google/protobuf/k2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk7/f1;->labels_:Lcom/google/protobuf/k2;

    .line 17
    :cond_10
    iget-object v0, p0, Lk7/f1;->labels_:Lcom/google/protobuf/k2;

    .line 19
    return-object v0
.end method

.method public static Jf()Lk7/f1$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/f1$b;

    .line 9
    return-object v0
.end method

.method public static synthetic Kc(Lk7/f1;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/f1;->Ff()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Kf(Lk7/f1;)Lk7/f1$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1$b;

    .line 9
    return-object p0
.end method

.method public static Lf(Ljava/io/InputStream;)Lk7/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static Mf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/f1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static Nf(Lcom/google/protobuf/u;)Lk7/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static Of(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/f1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static Pf(Lcom/google/protobuf/z;)Lk7/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static Qf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/f1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static Rf(Ljava/io/InputStream;)Lk7/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lk7/f1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/f1;->Df()V

    .line 4
    return-void
.end method

.method public static Sf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/f1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static Tf(Ljava/nio/ByteBuffer;)Lk7/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static Uf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/f1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static Vf([B)Lk7/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method public static Wf([BLcom/google/protobuf/u0;)Lk7/f1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/f1;

    .line 9
    return-object p0
.end method

.method private Yf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/f1;->database_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private Zf(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/f1;->database_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic g0()Lk7/f1;
    .registers 1

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/f1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lk7/f1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/f1;->Yf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/f1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/f1;->Bf()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/f1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/f1;->Zf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lk7/f1;Lk7/c2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/f1;->Xf(Lk7/c2;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lk7/f1;Lk7/c2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/f1;->If(Lk7/c2;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/f1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/f1;->Af()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lk7/f1;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/f1;->ag(I)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lk7/f1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/f1;->Cf()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk7/f1;->Gf()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Af()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public C8()I
    .registers 3

    .line 1
    iget v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Cf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Df()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final If(Lk7/c2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/c2;->Tf()Lk7/c2;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/c2;

    .line 21
    invoke-static {v0}, Lk7/c2;->Zf(Lk7/c2;)Lk7/c2$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/c2$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/f1;->targetChangeCase_:I

    .line 42
    return-void
.end method

.method public Te()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/f1;->targetChangeCase_:I

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

.method public final Xf(Lk7/c2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lk7/f1;->targetChangeCase_:I

    .line 9
    return-void
.end method

.method public final ag(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/f1$a;->a:[I

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
    sget-object p1, Lk7/f1;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/f1;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/f1;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/f1;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "targetChange_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "targetChangeCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "database_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Lk7/c2;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "labels_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    sget-object p2, Lk7/f1$c;->a:Lcom/google/protobuf/j2;

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001Ȉ\u0002<\u0000\u00037\u0000\u00042"

    .line 91
    sget-object p3, Lk7/f1;->DEFAULT_INSTANCE:Lk7/f1;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Lk7/f1$b;

    .line 100
    invoke-direct {p1, p3}, Lk7/f1$b;-><init>(Lk7/f1$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Lk7/f1;

    .line 106
    invoke-direct {p1}, Lk7/f1;-><init>()V

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

.method public g4()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 3
    const/4 v1, 0x3

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

.method public ha()Lk7/f1$d;
    .registers 2

    .line 1
    iget v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 3
    invoke-static {v0}, Lk7/f1$d;->b(I)Lk7/f1$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/f1;->Gf()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lk7/f1;->Gf()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public r()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/f1;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lk7/f1;->Gf()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p2
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/f1;->database_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lk7/f1;->Gf()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public va()Lk7/c2;
    .registers 3

    .line 1
    iget v0, p0, Lk7/f1;->targetChangeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/f1;->targetChange_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/c2;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/c2;->Tf()Lk7/c2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public z()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/f1;->database_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
