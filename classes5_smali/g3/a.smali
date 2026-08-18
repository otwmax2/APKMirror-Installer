.class public final Lg3/a;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lg3/a;",
        "Lg3/a$b;",
        ">;",
        "Lg3/b;"
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_INFO_FIELD_NUMBER:I = 0x3

.field public static final AUTHORIZATION_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lg3/a;

.field public static final METHOD_NAME_FIELD_NUMBER:I = 0x8

.field public static final NUM_RESPONSE_ITEMS_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lg3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x10

.field public static final REQUEST_METADATA_FIELD_NUMBER:I = 0x4

.field public static final RESOURCE_NAME_FIELD_NUMBER:I = 0xb

.field public static final RESPONSE_FIELD_NUMBER:I = 0x11

.field public static final SERVICE_DATA_FIELD_NUMBER:I = 0xf

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private authenticationInfo_:Lg3/d;

.field private authorizationInfo_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lg3/f;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private methodName_:Ljava/lang/String;

.field private numResponseItems_:J

.field private requestMetadata_:Lg3/h;

.field private request_:Lcom/google/protobuf/a4;

.field private resourceName_:Ljava/lang/String;

.field private response_:Lcom/google/protobuf/a4;

.field private serviceData_:Lcom/google/protobuf/f;

.field private serviceName_:Ljava/lang/String;

.field private status_:Lx7/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg3/a;

    .line 3
    invoke-direct {v0}, Lg3/a;-><init>()V

    .line 6
    sput-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 8
    const-class v1, Lg3/a;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lg3/a;->serviceName_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lg3/a;->methodName_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lg3/a;->resourceName_:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 18
    return-void
.end method

.method public static synthetic Af(Lg3/a;Lg3/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->bg(Lg3/f;)V

    .line 4
    return-void
.end method

.method public static Ag(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lg3/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Bf(Lg3/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/a;->lg()V

    .line 4
    return-void
.end method

.method public static Bg(Lcom/google/protobuf/u;)Lg3/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Cf(Lg3/a;ILg3/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg3/a;->ag(ILg3/f;)V

    .line 4
    return-void
.end method

.method public static Cg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lg3/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Df(Lg3/a;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Zf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static Dg(Lcom/google/protobuf/z;)Lg3/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Ef(Lg3/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/a;->dg()V

    .line 4
    return-void
.end method

.method public static Eg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lg3/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Ff(Lg3/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Lg(I)V

    .line 4
    return-void
.end method

.method public static Fg(Ljava/io/InputStream;)Lg3/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Gf(Lg3/a;Lg3/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Sg(Lg3/h;)V

    .line 4
    return-void
.end method

.method public static Gg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lg3/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Hf(Lg3/a;Lg3/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->tg(Lg3/h;)V

    .line 4
    return-void
.end method

.method public static Hg(Ljava/nio/ByteBuffer;)Lg3/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic If(Lg3/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/a;->hg()V

    .line 4
    return-void
.end method

.method public static Ig(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lg3/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Jf(Lg3/a;Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Rg(Lcom/google/protobuf/a4;)V

    .line 4
    return-void
.end method

.method public static Jg([B)Lg3/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lg3/a;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg3/a;->Qg(J)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Lg3/a;Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->sg(Lcom/google/protobuf/a4;)V

    .line 4
    return-void
.end method

.method public static Kg([BLcom/google/protobuf/u0;)Lg3/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Lf(Lg3/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg3/a;->gg()V

    .line 4
    return-void
.end method

.method public static synthetic Mf(Lg3/a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Yg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Nf(Lg3/a;Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Vg(Lcom/google/protobuf/a4;)V

    .line 4
    return-void
.end method

.method public static synthetic Of(Lg3/a;Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->ug(Lcom/google/protobuf/a4;)V

    .line 4
    return-void
.end method

.method public static synthetic Pf(Lg3/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg3/a;->jg()V

    .line 4
    return-void
.end method

.method public static synthetic Qf(Lg3/a;Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Wg(Lcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic Rf(Lg3/a;Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->vg(Lcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic S4(Lg3/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Xg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Sf(Lg3/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/a;->kg()V

    .line 4
    return-void
.end method

.method public static synthetic Tf(Lg3/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Og(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Uf(Lg3/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/a;->eg()V

    .line 4
    return-void
.end method

.method public static synthetic Vf(Lg3/a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Pg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Wf(Lg3/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Tg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Xf(Lg3/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/a;->ig()V

    .line 4
    return-void
.end method

.method public static synthetic Yf(Lg3/a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Ug(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic g0()Lg3/a;
    .registers 1

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    return-object v0
.end method

.method private gg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/a;->request_:Lcom/google/protobuf/a4;

    .line 4
    iget v0, p0, Lg3/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 8
    iput v0, p0, Lg3/a;->bitField0_:I

    .line 10
    return-void
.end method

.method private jg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/a;->response_:Lcom/google/protobuf/a4;

    .line 4
    iget v0, p0, Lg3/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 8
    iput v0, p0, Lg3/a;->bitField0_:I

    .line 10
    return-void
.end method

.method private mg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/a;->status_:Lx7/x;

    .line 4
    iget v0, p0, Lg3/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lg3/a;->bitField0_:I

    .line 10
    return-void
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lg3/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static qg()Lg3/a;
    .registers 1

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    return-object v0
.end method

.method public static synthetic sf(Lg3/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/a;->fg()V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lg3/a;Lx7/x;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Zg(Lx7/x;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lg3/a;Lx7/x;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->wg(Lx7/x;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lg3/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg3/a;->mg()V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lg3/a;Lg3/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->Mg(Lg3/d;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lg3/a;Lg3/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg3/a;->rg(Lg3/d;)V

    .line 4
    return-void
.end method

.method public static xg()Lg3/a$b;
    .registers 1

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/a$b;

    .line 9
    return-object v0
.end method

.method public static synthetic yf(Lg3/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg3/a;->cg()V

    .line 4
    return-void
.end method

.method public static yg(Lg3/a;)Lg3/a$b;
    .registers 2

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a$b;

    .line 9
    return-object p0
.end method

.method public static synthetic zf(Lg3/a;ILg3/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg3/a;->Ng(ILg3/f;)V

    .line 4
    return-void
.end method

.method public static zg(Ljava/io/InputStream;)Lg3/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a;

    .line 9
    return-object p0
.end method


# virtual methods
.method public A8()Lg3/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->authenticationInfo_:Lg3/d;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lg3/d;->uf()Lg3/d;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public G0()Z
    .registers 3

    .line 1
    iget v0, p0, Lg3/a;->bitField0_:I

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

.method public He()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->methodName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Lg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg3/a;->ng()V

    .line 4
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public M3(I)Lg3/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg3/f;

    .line 9
    return-object p1
.end method

.method public final Mg(Lg3/d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/a;->authenticationInfo_:Lg3/d;

    .line 6
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public final Ng(ILg3/f;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lg3/a;->ng()V

    .line 7
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final Og(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/a;->methodName_:Ljava/lang/String;

    .line 6
    return-void
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
    iput-object p1, p0, Lg3/a;->methodName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Qg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lg3/a;->numResponseItems_:J

    .line 3
    return-void
.end method

.method public R2()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->serviceName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Rg(Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/a;->request_:Lcom/google/protobuf/a4;

    .line 6
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public S0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->resourceName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Sg(Lg3/h;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/a;->requestMetadata_:Lg3/h;

    .line 6
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public final Tg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/a;->resourceName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Ug(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg3/a;->resourceName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Vg(Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/a;->response_:Lcom/google/protobuf/a4;

    .line 6
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public final Wg(Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/a;->serviceData_:Lcom/google/protobuf/f;

    .line 6
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 10
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public final Xg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/a;->serviceName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Yg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg3/a;->serviceName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Zf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/a;->ng()V

    .line 4
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Zg(Lx7/x;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg3/a;->status_:Lx7/x;

    .line 6
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public final ag(ILg3/f;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lg3/a;->ng()V

    .line 7
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public b()Lcom/google/protobuf/a4;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->request_:Lcom/google/protobuf/a4;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/a4;->getDefaultInstance()Lcom/google/protobuf/a4;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final bg(Lg3/f;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lg3/a;->ng()V

    .line 7
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final cg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/a;->authenticationInfo_:Lg3/d;

    .line 4
    iget v0, p0, Lg3/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lg3/a;->bitField0_:I

    .line 10
    return-void
.end method

.method public df()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lg3/a$a;->a:[I

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
    packed-switch p1, :pswitch_data_96

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
    sget-object p1, Lg3/a;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lg3/a;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lg3/a;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lg3/a;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0xd

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "bitField0_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "status_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "authenticationInfo_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "requestMetadata_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "serviceName_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "methodName_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "authorizationInfo_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-class p2, Lg3/f;

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "resourceName_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "numResponseItems_"

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "serviceData_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "request_"

    .line 120
    const/16 p3, 0xb

    .line 122
    aput-object p2, p1, p3

    .line 124
    const-string p2, "response_"

    .line 126
    const/16 p3, 0xc

    .line 128
    aput-object p2, p1, p3

    .line 130
    const-string p2, "\u0000\u000b\u0000\u0001\u0002\u0011\u000b\u0000\u0001\u0000\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0007Ȉ\bȈ\t\u001b\u000bȈ\f\u0002\u000fဉ\u0005\u0010ဉ\u0003\u0011ဉ\u0004"

    .line 132
    sget-object p3, Lg3/a;->DEFAULT_INSTANCE:Lg3/a;

    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8a  #0x2
    new-instance p1, Lg3/a$b;

    .line 141
    invoke-direct {p1, p3}, Lg3/a$b;-><init>(Lg3/a$a;)V

    .line 144
    return-object p1

    .line 145
    :pswitch_90  #0x1
    new-instance p1, Lg3/a;

    .line 147
    invoke-direct {p1}, Lg3/a;-><init>()V

    .line 150
    return-object p1

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_90  #00000001
        :pswitch_8a  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, Lg3/a;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final eg()V
    .registers 2

    .line 1
    invoke-static {}, Lg3/a;->qg()Lg3/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/a;->He()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg3/a;->methodName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget v0, p0, Lg3/a;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public f4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->serviceName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final fg()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lg3/a;->numResponseItems_:J

    .line 5
    return-void
.end method

.method public g()Lcom/google/protobuf/a4;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->response_:Lcom/google/protobuf/a4;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/a4;->getDefaultInstance()Lcom/google/protobuf/a4;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public g9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getStatus()Lx7/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->status_:Lx7/x;

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

.method public final hg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/a;->requestMetadata_:Lg3/h;

    .line 4
    iget v0, p0, Lg3/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 8
    iput v0, p0, Lg3/a;->bitField0_:I

    .line 10
    return-void
.end method

.method public ia()Lg3/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->requestMetadata_:Lg3/h;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lg3/h;->yf()Lg3/h;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final ig()V
    .registers 2

    .line 1
    invoke-static {}, Lg3/a;->qg()Lg3/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/a;->S0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg3/a;->resourceName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public j2()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->resourceName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final kg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/a;->serviceData_:Lcom/google/protobuf/f;

    .line 4
    iget v0, p0, Lg3/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 8
    iput v0, p0, Lg3/a;->bitField0_:I

    .line 10
    return-void
.end method

.method public final lg()V
    .registers 2

    .line 1
    invoke-static {}, Lg3/a;->qg()Lg3/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/a;->f4()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg3/a;->serviceName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public m3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg3/a;->numResponseItems_:J

    .line 3
    return-wide v0
.end method

.method public final ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public og(I)Lg3/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg3/g;

    .line 9
    return-object p1
.end method

.method public pg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lg3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/a;->authorizationInfo_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final rg(Lg3/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lg3/a;->authenticationInfo_:Lg3/d;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lg3/d;->uf()Lg3/d;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lg3/a;->authenticationInfo_:Lg3/d;

    .line 16
    invoke-static {v0}, Lg3/d;->wf(Lg3/d;)Lg3/d$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lg3/d$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lg3/d;

    .line 32
    iput-object p1, p0, Lg3/a;->authenticationInfo_:Lg3/d;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lg3/a;->authenticationInfo_:Lg3/d;

    .line 37
    :goto_24
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public final sg(Lcom/google/protobuf/a4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lg3/a;->request_:Lcom/google/protobuf/a4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/a4;->getDefaultInstance()Lcom/google/protobuf/a4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lg3/a;->request_:Lcom/google/protobuf/a4;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/a4;->newBuilder(Lcom/google/protobuf/a4;)Lcom/google/protobuf/a4$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/a4$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/a4;

    .line 32
    iput-object p1, p0, Lg3/a;->request_:Lcom/google/protobuf/a4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lg3/a;->request_:Lcom/google/protobuf/a4;

    .line 37
    :goto_24
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 41
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public t2()Z
    .registers 2

    .line 1
    iget v0, p0, Lg3/a;->bitField0_:I

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

.method public tb()Z
    .registers 2

    .line 1
    iget v0, p0, Lg3/a;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final tg(Lg3/h;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lg3/a;->requestMetadata_:Lg3/h;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lg3/h;->yf()Lg3/h;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lg3/a;->requestMetadata_:Lg3/h;

    .line 16
    invoke-static {v0}, Lg3/h;->Af(Lg3/h;)Lg3/h$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lg3/h$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lg3/h;

    .line 32
    iput-object p1, p0, Lg3/a;->requestMetadata_:Lg3/h;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lg3/a;->requestMetadata_:Lg3/h;

    .line 37
    :goto_24
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 41
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public u6()Lcom/google/protobuf/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->serviceData_:Lcom/google/protobuf/f;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final ug(Lcom/google/protobuf/a4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lg3/a;->response_:Lcom/google/protobuf/a4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/a4;->getDefaultInstance()Lcom/google/protobuf/a4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lg3/a;->response_:Lcom/google/protobuf/a4;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/a4;->newBuilder(Lcom/google/protobuf/a4;)Lcom/google/protobuf/a4$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/a4$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/a4;

    .line 32
    iput-object p1, p0, Lg3/a;->response_:Lcom/google/protobuf/a4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lg3/a;->response_:Lcom/google/protobuf/a4;

    .line 37
    :goto_24
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 41
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public final vg(Lcom/google/protobuf/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lg3/a;->serviceData_:Lcom/google/protobuf/f;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lg3/a;->serviceData_:Lcom/google/protobuf/f;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/f;->newBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/f$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/f;

    .line 32
    iput-object p1, p0, Lg3/a;->serviceData_:Lcom/google/protobuf/f;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lg3/a;->serviceData_:Lcom/google/protobuf/f;

    .line 37
    :goto_24
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 41
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public w7()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a;->methodName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final wg(Lx7/x;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lg3/a;->status_:Lx7/x;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lx7/x;->Hf()Lx7/x;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lg3/a;->status_:Lx7/x;

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
    iput-object p1, p0, Lg3/a;->status_:Lx7/x;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lg3/a;->status_:Lx7/x;

    .line 37
    :goto_24
    iget p1, p0, Lg3/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lg3/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public z3()Z
    .registers 2

    .line 1
    iget v0, p0, Lg3/a;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

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
