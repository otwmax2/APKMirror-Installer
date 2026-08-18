.class public final Ly7/a$g;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ly7/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$g$a;,
        Ly7/a$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Ly7/a$g;",
        "Ly7/a$g$a;",
        ">;",
        "Ly7/a$h;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ly7/a$g;

.field public static final IP_FIELD_NUMBER:I = 0x1

.field public static final LABELS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Ly7/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x2

.field public static final PRINCIPAL_FIELD_NUMBER:I = 0x7

.field public static final REGION_CODE_FIELD_NUMBER:I = 0x8


# instance fields
.field private ip_:Ljava/lang/String;

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

.field private port_:J

.field private principal_:Ljava/lang/String;

.field private regionCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly7/a$g;

    .line 3
    invoke-direct {v0}, Ly7/a$g;-><init>()V

    .line 6
    sput-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 8
    const-class v1, Ly7/a$g;

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
    invoke-static {}, Lcom/google/protobuf/k2;->emptyMapField()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly7/a$g;->labels_:Lcom/google/protobuf/k2;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Ly7/a$g;->ip_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ly7/a$g;->principal_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ly7/a$g;->regionCode_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic Af(Ly7/a$g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a$g;->Ef()V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Ly7/a$g;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$g;->cg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Ef()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$g;->Gf()Ly7/a$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$g;->f1()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$g;->principal_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static Gf()Ly7/a$g;
    .registers 1

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    return-object v0
.end method

.method private Hf()Ljava/util/Map;
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
    invoke-direct {p0}, Ly7/a$g;->Jf()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private If()Lcom/google/protobuf/k2;
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
    iget-object v0, p0, Ly7/a$g;->labels_:Lcom/google/protobuf/k2;

    .line 3
    return-object v0
.end method

.method private Jf()Lcom/google/protobuf/k2;
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
    iget-object v0, p0, Ly7/a$g;->labels_:Lcom/google/protobuf/k2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Ly7/a$g;->labels_:Lcom/google/protobuf/k2;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->mutableCopy()Lcom/google/protobuf/k2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly7/a$g;->labels_:Lcom/google/protobuf/k2;

    .line 17
    :cond_10
    iget-object v0, p0, Ly7/a$g;->labels_:Lcom/google/protobuf/k2;

    .line 19
    return-object v0
.end method

.method public static synthetic Kc(Ly7/a$g;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$g;->dg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Kf()Ly7/a$g$a;
    .registers 1

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly7/a$g$a;

    .line 9
    return-object v0
.end method

.method public static Lf(Ly7/a$g;)Ly7/a$g$a;
    .registers 2

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g$a;

    .line 9
    return-object p0
.end method

.method public static Mf(Ljava/io/InputStream;)Ly7/a$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Ly7/a$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static Of(Lcom/google/protobuf/u;)Ly7/a$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static Pf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Ly7/a$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static Qf(Lcom/google/protobuf/z;)Ly7/a$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static Rf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Ly7/a$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Ly7/a$g;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$g;->Yf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Sf(Ljava/io/InputStream;)Ly7/a$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static Tf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Ly7/a$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static Uf(Ljava/nio/ByteBuffer;)Ly7/a$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static Vf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Ly7/a$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static Wf([B)Ly7/a$g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method public static Xf([BLcom/google/protobuf/u0;)Ly7/a$g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$g;

    .line 9
    return-object p0
.end method

.method private bg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$g;->principal_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private cg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$g;->principal_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic g0()Ly7/a$g;
    .registers 1

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Ly7/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Ly7/a$g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$g;->Ff()V

    .line 4
    return-void
.end method

.method public static synthetic tf(Ly7/a$g;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$g;->eg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Ly7/a$g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$g;->Cf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Ly7/a$g;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$g;->Zf(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Ly7/a$g;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/a$g;->ag(J)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Ly7/a$g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$g;->Df()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Ly7/a$g;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a$g;->Hf()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zf(Ly7/a$g;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$g;->bg(Ljava/lang/String;)V

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
    invoke-direct {p0}, Ly7/a$g;->If()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Cf()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$g;->Gf()Ly7/a$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$g;->w8()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$g;->ip_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Df()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ly7/a$g;->port_:J

    .line 5
    return-void
.end method

.method public F0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$g;->regionCode_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$g;->regionCode_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Ff()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$g;->Gf()Ly7/a$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$g;->F1()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$g;->regionCode_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Yf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$g;->ip_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Zf(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$g;->ip_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final ag(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ly7/a$g;->port_:J

    .line 3
    return-void
.end method

.method public de()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$g;->ip_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$g;->regionCode_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Ly7/a$a;->a:[I

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
    sget-object p1, Ly7/a$g;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Ly7/a$g;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Ly7/a$g;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Ly7/a$g;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "ip_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "port_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "labels_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    sget-object p2, Ly7/a$g$b;->a:Lcom/google/protobuf/j2;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "principal_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "regionCode_"

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\b\u0005\u0001\u0000\u0000\u0001Ȉ\u0002\u0002\u00062\u0007Ȉ\bȈ"

    .line 91
    sget-object p3, Ly7/a$g;->DEFAULT_INSTANCE:Ly7/a$g;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Ly7/a$g$a;

    .line 100
    invoke-direct {p1, p3}, Ly7/a$g$a;-><init>(Ly7/a$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Ly7/a$g;

    .line 106
    invoke-direct {p1}, Ly7/a$g;-><init>()V

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

.method public final eg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$g;->regionCode_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public f1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$g;->principal_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    invoke-direct {p0}, Ly7/a$g;->If()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly7/a$g;->port_:J

    .line 3
    return-wide v0
.end method

.method public o1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$g;->principal_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ly7/a$g;->If()Lcom/google/protobuf/k2;

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
    invoke-virtual {p0}, Ly7/a$g;->A()Ljava/util/Map;

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
    invoke-direct {p0}, Ly7/a$g;->If()Lcom/google/protobuf/k2;

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

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ly7/a$g;->If()Lcom/google/protobuf/k2;

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

.method public w8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$g;->ip_:Ljava/lang/String;

    .line 3
    return-object v0
.end method
