.class public final Ly7/a$i;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ly7/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$i$a;,
        Ly7/a$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Ly7/a$i;",
        "Ly7/a$i$a;",
        ">;",
        "Ly7/a$j;"
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Ly7/a$i;

.field public static final HEADERS_FIELD_NUMBER:I = 0x3

.field public static final HOST_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Ly7/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x4

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xb

.field public static final QUERY_FIELD_NUMBER:I = 0x7

.field public static final REASON_FIELD_NUMBER:I = 0xc

.field public static final SCHEME_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0xa

.field public static final TIME_FIELD_NUMBER:I = 0x9


# instance fields
.field private auth_:Ly7/a$d;

.field private bitField0_:I

.field private headers_:Lcom/google/protobuf/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private method_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private protocol_:Ljava/lang/String;

.field private query_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private scheme_:Ljava/lang/String;

.field private size_:J

.field private time_:Lcom/google/protobuf/g4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly7/a$i;

    .line 3
    invoke-direct {v0}, Ly7/a$i;-><init>()V

    .line 6
    sput-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 8
    const-class v1, Ly7/a$i;

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
    iput-object v0, p0, Ly7/a$i;->headers_:Lcom/google/protobuf/k2;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Ly7/a$i;->id_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ly7/a$i;->method_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ly7/a$i;->path_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ly7/a$i;->host_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ly7/a$i;->scheme_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ly7/a$i;->query_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ly7/a$i;->protocol_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ly7/a$i;->reason_:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static synthetic Af(Ly7/a$i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$i;->Ag(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$i;->Yf()V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Ly7/a$i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$i;->Bg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Cg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$i;->id_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic Df(Ly7/a$i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$i;->Og(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Dg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$i;->id_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic Ef(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$i;->cg()V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Ly7/a$i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$i;->Pg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Ly7/a$i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$i;->Kg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Gg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$i;->path_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic Hf(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a$i;->bg()V

    .line 4
    return-void
.end method

.method private Hg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$i;->path_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic If(Ly7/a$i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$i;->Lg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Ig(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$i;->protocol_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic Jf(Ly7/a$i;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$i;->Rg(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method private Jg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$i;->protocol_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic Kc(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a$i;->Zf()V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Ly7/a$i;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$i;->kg(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method private Kg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$i;->query_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic Lf(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$i;->eg()V

    .line 4
    return-void
.end method

.method private Lg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$i;->query_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic Mf(Ly7/a$i;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/a$i;->Qg(J)V

    .line 4
    return-void
.end method

.method private Mg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$i;->reason_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic Nf(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$i;->dg()V

    .line 4
    return-void
.end method

.method private Ng(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$i;->reason_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic Of(Ly7/a$i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$i;->Ig(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Pf(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a$i;->ag()V

    .line 4
    return-void
.end method

.method public static synthetic Qf(Ly7/a$i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$i;->Jg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Rf(Ly7/a$i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$i;->Mg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S4(Ly7/a$i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$i;->Cg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Sf(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a$i;->clearReason()V

    .line 4
    return-void
.end method

.method public static synthetic Tf(Ly7/a$i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$i;->Ng(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Uf(Ly7/a$i;Ly7/a$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$i;->zg(Ly7/a$d;)V

    .line 4
    return-void
.end method

.method public static synthetic Vf(Ly7/a$i;Ly7/a$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$i;->jg(Ly7/a$d;)V

    .line 4
    return-void
.end method

.method public static synthetic Wf(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$i;->Xf()V

    .line 4
    return-void
.end method

.method private Zf()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$i;->fg()Ly7/a$i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$i;->id_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private ag()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$i;->fg()Ly7/a$i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$i;->protocol_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private bg()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$i;->fg()Ly7/a$i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->H()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$i;->query_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPath()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$i;->fg()Ly7/a$i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$i;->path_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearReason()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$i;->fg()Ly7/a$i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getReason()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$i;->reason_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static fg()Ly7/a$i;
    .registers 1

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    return-object v0
.end method

.method public static synthetic g0()Ly7/a$i;
    .registers 1

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    return-object v0
.end method

.method public static lg()Ly7/a$i$a;
    .registers 1

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly7/a$i$a;

    .line 9
    return-object v0
.end method

.method public static mg(Ly7/a$i;)Ly7/a$i$a;
    .registers 2

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i$a;

    .line 9
    return-object p0
.end method

.method public static ng(Ljava/io/InputStream;)Ly7/a$i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static og(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Ly7/a$i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Ly7/a$i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static pg(Lcom/google/protobuf/u;)Ly7/a$i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static qg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Ly7/a$i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static rg(Lcom/google/protobuf/z;)Ly7/a$i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static synthetic sf(Ly7/a$i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$i;->Dg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static sg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Ly7/a$i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static synthetic tf(Ly7/a$i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$i;->Eg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static tg(Ljava/io/InputStream;)Ly7/a$i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static synthetic uf(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$i;->clearMethod()V

    .line 4
    return-void
.end method

.method public static ug(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Ly7/a$i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static synthetic vf(Ly7/a$i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a$i;->Fg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static vg(Ljava/nio/ByteBuffer;)Ly7/a$i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static synthetic wf(Ly7/a$i;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a$i;->gg()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static wg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Ly7/a$i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static synthetic xf(Ly7/a$i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$i;->Gg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static xg([B)Ly7/a$i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static synthetic yf(Ly7/a$i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a$i;->clearPath()V

    .line 4
    return-void
.end method

.method public static yg([BLcom/google/protobuf/u0;)Ly7/a$i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$i;

    .line 9
    return-object p0
.end method

.method public static synthetic zf(Ly7/a$i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly7/a$i;->Hg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ag(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$i;->host_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Bg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$i;->host_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public D0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ly7/a$i;->hg()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Eg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$i;->method_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public F()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->id_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Fg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$i;->method_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public G6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->scheme_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->query_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Ia()Ly7/a$d;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->auth_:Ly7/a$d;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ly7/a$d;->Wf()Ly7/a$d;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public K()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->protocol_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N0()Ljava/util/Map;
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
    invoke-virtual {p0}, Ly7/a$i;->T1()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Og(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$i;->scheme_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public P0()Z
    .registers 3

    .line 1
    iget v0, p0, Ly7/a$i;->bitField0_:I

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

.method public P1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->reason_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Pg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/a$i;->scheme_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Qg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ly7/a$i;->size_:J

    .line 3
    return-void
.end method

.method public final Rg(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$i;->time_:Lcom/google/protobuf/g4;

    .line 6
    iget p1, p0, Ly7/a$i;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Ly7/a$i;->bitField0_:I

    .line 12
    return-void
.end method

.method public T()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->time_:Lcom/google/protobuf/g4;

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

.method public T1()Ljava/util/Map;
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
    invoke-virtual {p0}, Ly7/a$i;->hg()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ta()Z
    .registers 2

    .line 1
    iget v0, p0, Ly7/a$i;->bitField0_:I

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

.method public W1(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ly7/a$i;->hg()Lcom/google/protobuf/k2;

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

.method public Xd()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->scheme_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Xf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/a$i;->auth_:Ly7/a$d;

    .line 4
    iget v0, p0, Ly7/a$i;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Ly7/a$i;->bitField0_:I

    .line 10
    return-void
.end method

.method public Y1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->query_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Yf()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$i;->fg()Ly7/a$i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->g7()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$i;->host_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ly7/a$i;->hg()Lcom/google/protobuf/k2;

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

.method public final cg()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$i;->fg()Ly7/a$i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->G6()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$i;->scheme_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final clearMethod()V
    .registers 2

    .line 1
    invoke-static {}, Ly7/a$i;->fg()Ly7/a$i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly7/a$i;->method_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final dg()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ly7/a$i;->size_:J

    .line 5
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
    packed-switch p1, :pswitch_data_9c

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
    sget-object p1, Ly7/a$i;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Ly7/a$i;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Ly7/a$i;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Ly7/a$i;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0xe

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "bitField0_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "id_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "method_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "headers_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    sget-object p2, Ly7/a$i$b;->a:Lcom/google/protobuf/j2;

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "path_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "host_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "scheme_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "query_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "time_"

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "size_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "protocol_"

    .line 120
    const/16 p3, 0xb

    .line 122
    aput-object p2, p1, p3

    .line 124
    const-string p2, "reason_"

    .line 126
    const/16 p3, 0xc

    .line 128
    aput-object p2, p1, p3

    .line 130
    const-string p2, "auth_"

    .line 132
    const/16 p3, 0xd

    .line 134
    aput-object p2, p1, p3

    .line 136
    const-string p2, "\u0000\f\u0000\u0001\u0001\r\f\u0001\u0000\u0000\u0001Ȉ\u0002Ȉ\u00032\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\tဉ\u0000\n\u0002\u000bȈ\fȈ\rဉ\u0001"

    .line 138
    sget-object p3, Ly7/a$i;->DEFAULT_INSTANCE:Ly7/a$i;

    .line 140
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_90  #0x2
    new-instance p1, Ly7/a$i$a;

    .line 147
    invoke-direct {p1, p3}, Ly7/a$i$a;-><init>(Ly7/a$a;)V

    .line 150
    return-object p1

    .line 151
    :pswitch_96  #0x1
    new-instance p1, Ly7/a$i;

    .line 153
    invoke-direct {p1}, Ly7/a$i;-><init>()V

    .line 156
    return-object p1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_96  #00000001
        :pswitch_90  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public e9()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->method_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final eg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/a$i;->time_:Lcom/google/protobuf/g4;

    .line 4
    iget v0, p0, Ly7/a$i;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Ly7/a$i;->bitField0_:I

    .line 10
    return-void
.end method

.method public g7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->host_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->id_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->method_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->path_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->protocol_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->reason_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly7/a$i;->size_:J

    .line 3
    return-wide v0
.end method

.method public final gg()Ljava/util/Map;
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
    invoke-virtual {p0}, Ly7/a$i;->ig()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hg()Lcom/google/protobuf/k2;
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
    iget-object v0, p0, Ly7/a$i;->headers_:Lcom/google/protobuf/k2;

    .line 3
    return-object v0
.end method

.method public final ig()Lcom/google/protobuf/k2;
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
    iget-object v0, p0, Ly7/a$i;->headers_:Lcom/google/protobuf/k2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Ly7/a$i;->headers_:Lcom/google/protobuf/k2;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->mutableCopy()Lcom/google/protobuf/k2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly7/a$i;->headers_:Lcom/google/protobuf/k2;

    .line 17
    :cond_10
    iget-object v0, p0, Ly7/a$i;->headers_:Lcom/google/protobuf/k2;

    .line 19
    return-object v0
.end method

.method public final jg(Ly7/a$d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly7/a$i;->auth_:Ly7/a$d;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Ly7/a$d;->Wf()Ly7/a$d;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Ly7/a$i;->auth_:Ly7/a$d;

    .line 16
    invoke-static {v0}, Ly7/a$d;->Zf(Ly7/a$d;)Ly7/a$d$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly7/a$d$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly7/a$d;

    .line 32
    iput-object p1, p0, Ly7/a$i;->auth_:Ly7/a$d;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Ly7/a$i;->auth_:Ly7/a$d;

    .line 37
    :goto_24
    iget p1, p0, Ly7/a$i;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Ly7/a$i;->bitField0_:I

    .line 43
    return-void
.end method

.method public k1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly7/a$i;->hg()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k3()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->host_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final kg(Lcom/google/protobuf/g4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly7/a$i;->time_:Lcom/google/protobuf/g4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Ly7/a$i;->time_:Lcom/google/protobuf/g4;

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
    iput-object p1, p0, Ly7/a$i;->time_:Lcom/google/protobuf/g4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Ly7/a$i;->time_:Lcom/google/protobuf/g4;

    .line 37
    :goto_24
    iget p1, p0, Ly7/a$i;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Ly7/a$i;->bitField0_:I

    .line 43
    return-void
.end method

.method public l2()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a$i;->path_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zg(Ly7/a$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a$i;->auth_:Ly7/a$d;

    .line 6
    iget p1, p0, Ly7/a$i;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Ly7/a$i;->bitField0_:I

    .line 12
    return-void
.end method
