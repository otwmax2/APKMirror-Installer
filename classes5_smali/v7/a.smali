.class public final Lv7/a;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lv7/a;",
        "Lv7/a$b;",
        ">;",
        "Lv7/b;"
    }
.end annotation


# static fields
.field public static final CACHE_FILL_BYTES_FIELD_NUMBER:I = 0xc

.field public static final CACHE_HIT_FIELD_NUMBER:I = 0x9

.field public static final CACHE_LOOKUP_FIELD_NUMBER:I = 0xb

.field public static final CACHE_VALIDATED_WITH_ORIGIN_SERVER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lv7/a;

.field public static final LATENCY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lv7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xf

.field public static final REFERER_FIELD_NUMBER:I = 0x8

.field public static final REMOTE_IP_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_METHOD_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_SIZE_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final SERVER_IP_FIELD_NUMBER:I = 0xd

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private cacheFillBytes_:J

.field private cacheHit_:Z

.field private cacheLookup_:Z

.field private cacheValidatedWithOriginServer_:Z

.field private latency_:Lcom/google/protobuf/h0;

.field private protocol_:Ljava/lang/String;

.field private referer_:Ljava/lang/String;

.field private remoteIp_:Ljava/lang/String;

.field private requestMethod_:Ljava/lang/String;

.field private requestSize_:J

.field private requestUrl_:Ljava/lang/String;

.field private responseSize_:J

.field private serverIp_:Ljava/lang/String;

.field private status_:I

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv7/a;

    .line 3
    invoke-direct {v0}, Lv7/a;-><init>()V

    .line 6
    sput-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 8
    const-class v1, Lv7/a;

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
    iput-object v0, p0, Lv7/a;->requestMethod_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lv7/a;->requestUrl_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lv7/a;->userAgent_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lv7/a;->remoteIp_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lv7/a;->serverIp_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lv7/a;->referer_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lv7/a;->protocol_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic Af(Lv7/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Yg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Ag(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lv7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Bf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->kg()V

    .line 4
    return-void
.end method

.method public static Bg(Ljava/io/InputStream;)Lv7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Cf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->og()V

    .line 4
    return-void
.end method

.method public static Cg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lv7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Df(Lv7/a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Zg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static Dg(Ljava/nio/ByteBuffer;)Lv7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Ef(Lv7/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Og(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Eg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lv7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Ff(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->ig()V

    .line 4
    return-void
.end method

.method public static Fg([B)Lv7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Gf(Lv7/a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Pg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static Gg([BLcom/google/protobuf/u0;)Lv7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic Hf(Lv7/a;Lcom/google/protobuf/h0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Lg(Lcom/google/protobuf/h0;)V

    .line 4
    return-void
.end method

.method public static synthetic If(Lv7/a;Lcom/google/protobuf/h0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->sg(Lcom/google/protobuf/h0;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->gg()V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Lv7/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv7/a;->pg()V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Lv7/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Jg(Z)V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->eg()V

    .line 4
    return-void
.end method

.method public static synthetic Mf(Lv7/a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Tg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Mg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lv7/a;->protocol_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic Nf(Lv7/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Ig(Z)V

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
    iput-object p1, p0, Lv7/a;->protocol_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic Of(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->dg()V

    .line 4
    return-void
.end method

.method public static synthetic Pf(Lv7/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Kg(Z)V

    .line 4
    return-void
.end method

.method public static synthetic Qf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->fg()V

    .line 4
    return-void
.end method

.method public static synthetic Rf(Lv7/a;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv7/a;->Hg(J)V

    .line 4
    return-void
.end method

.method public static synthetic S4(Lv7/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Sg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Sf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->cg()V

    .line 4
    return-void
.end method

.method public static synthetic Tf(Lv7/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv7/a;->Mg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Uf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv7/a;->hg()V

    .line 4
    return-void
.end method

.method public static synthetic Vf(Lv7/a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv7/a;->Ng(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Wf(Lv7/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Vg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Xf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->mg()V

    .line 4
    return-void
.end method

.method public static synthetic Yf(Lv7/a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Wg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Zf(Lv7/a;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv7/a;->Ug(J)V

    .line 4
    return-void
.end method

.method public static synthetic ag(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->lg()V

    .line 4
    return-void
.end method

.method public static synthetic bg(Lv7/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->ah(I)V

    .line 4
    return-void
.end method

.method public static synthetic g0()Lv7/a;
    .registers 1

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    return-object v0
.end method

.method private hg()V
    .registers 2

    .line 1
    invoke-static {}, Lv7/a;->rg()Lv7/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/a;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv7/a;->protocol_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lv7/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private pg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv7/a;->status_:I

    .line 4
    return-void
.end method

.method public static rg()Lv7/a;
    .registers 1

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    return-object v0
.end method

.method public static synthetic sf(Lv7/a;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv7/a;->Xg(J)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->ng()V

    .line 4
    return-void
.end method

.method public static tg()Lv7/a$b;
    .registers 1

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/a$b;

    .line 9
    return-object v0
.end method

.method public static synthetic uf(Lv7/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->bh(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static ug(Lv7/a;)Lv7/a$b;
    .registers 2

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a$b;

    .line 9
    return-object p0
.end method

.method public static synthetic vf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->qg()V

    .line 4
    return-void
.end method

.method public static vg(Ljava/io/InputStream;)Lv7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic wf(Lv7/a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->ch(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static wg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lv7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic xf(Lv7/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Qg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static xg(Lcom/google/protobuf/u;)Lv7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic yf(Lv7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->jg()V

    .line 4
    return-void
.end method

.method public static yg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lv7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic zf(Lv7/a;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->Rg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static zg(Lcom/google/protobuf/z;)Lv7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/a;

    .line 9
    return-object p0
.end method


# virtual methods
.method public Ce()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->referer_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->serverIp_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public G7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv7/a;->cacheHit_:Z

    .line 3
    return v0
.end method

.method public final Hg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lv7/a;->cacheFillBytes_:J

    .line 3
    return-void
.end method

.method public final Ig(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv7/a;->cacheHit_:Z

    .line 3
    return-void
.end method

.method public J7()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->serverIp_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Jg(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv7/a;->cacheLookup_:Z

    .line 3
    return-void
.end method

.method public K()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->protocol_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv7/a;->responseSize_:J

    .line 3
    return-wide v0
.end method

.method public final Kg(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv7/a;->cacheValidatedWithOriginServer_:Z

    .line 3
    return-void
.end method

.method public final Lg(Lcom/google/protobuf/h0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lv7/a;->latency_:Lcom/google/protobuf/h0;

    .line 6
    iget p1, p0, Lv7/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lv7/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public M5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->userAgent_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv7/a;->cacheValidatedWithOriginServer_:Z

    .line 3
    return v0
.end method

.method public final Og(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lv7/a;->referer_:Ljava/lang/String;

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
    iput-object p1, p0, Lv7/a;->referer_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Qg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lv7/a;->remoteIp_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public R7()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->requestMethod_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Rg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv7/a;->remoteIp_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Sg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lv7/a;->requestMethod_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Tg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv7/a;->requestMethod_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public Ua()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->remoteIp_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ug(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lv7/a;->requestSize_:J

    .line 3
    return-void
.end method

.method public final Vg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lv7/a;->requestUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public Wb()Z
    .registers 3

    .line 1
    iget v0, p0, Lv7/a;->bitField0_:I

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

.method public final Wg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv7/a;->requestUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Xg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lv7/a;->responseSize_:J

    .line 3
    return-void
.end method

.method public Y5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->requestUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Yg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lv7/a;->serverIp_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final Zg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv7/a;->serverIp_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public ad()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->referer_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ah(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv7/a;->status_:I

    .line 3
    return-void
.end method

.method public final bh(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lv7/a;->userAgent_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final cg()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lv7/a;->cacheFillBytes_:J

    .line 5
    return-void
.end method

.method public final ch(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv7/a;->userAgent_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final dg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv7/a;->cacheHit_:Z

    .line 4
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lv7/a$a;->a:[I

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
    packed-switch p1, :pswitch_data_a8

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
    sget-object p1, Lv7/a;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lv7/a;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lv7/a;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lv7/a;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x10

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "bitField0_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "requestMethod_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "requestUrl_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "requestSize_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "status_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "responseSize_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "userAgent_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "remoteIp_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "referer_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "cacheHit_"

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "cacheValidatedWithOriginServer_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "cacheLookup_"

    .line 120
    const/16 p3, 0xb

    .line 122
    aput-object p2, p1, p3

    .line 124
    const-string p2, "cacheFillBytes_"

    .line 126
    const/16 p3, 0xc

    .line 128
    aput-object p2, p1, p3

    .line 130
    const-string p2, "serverIp_"

    .line 132
    const/16 p3, 0xd

    .line 134
    aput-object p2, p1, p3

    .line 136
    const-string p2, "latency_"

    .line 138
    const/16 p3, 0xe

    .line 140
    aput-object p2, p1, p3

    .line 142
    const-string p2, "protocol_"

    .line 144
    const/16 p3, 0xf

    .line 146
    aput-object p2, p1, p3

    .line 148
    const-string p2, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004\u0004\u0005\u0002\u0006Ȉ\u0007Ȉ\bȈ\t\u0007\n\u0007\u000b\u0007\f\u0002\rȈ\u000eဉ\u0000\u000fȈ"

    .line 150
    sget-object p3, Lv7/a;->DEFAULT_INSTANCE:Lv7/a;

    .line 152
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_9c  #0x2
    new-instance p1, Lv7/a$b;

    .line 159
    invoke-direct {p1, p3}, Lv7/a$b;-><init>(Lv7/a$a;)V

    .line 162
    return-object p1

    .line 163
    :pswitch_a2  #0x1
    new-instance p1, Lv7/a;

    .line 165
    invoke-direct {p1}, Lv7/a;-><init>()V

    .line 168
    return-object p1

    .line 169
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_a2  #00000001
        :pswitch_9c  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public ed()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv7/a;->cacheFillBytes_:J

    .line 3
    return-wide v0
.end method

.method public final eg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv7/a;->cacheLookup_:Z

    .line 4
    return-void
.end method

.method public final fg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv7/a;->cacheValidatedWithOriginServer_:Z

    .line 4
    return-void
.end method

.method public getLatency()Lcom/google/protobuf/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->latency_:Lcom/google/protobuf/h0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/h0;->getDefaultInstance()Lcom/google/protobuf/h0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->protocol_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lv7/a;->status_:I

    .line 3
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->userAgent_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final gg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv7/a;->latency_:Lcom/google/protobuf/h0;

    .line 4
    iget v0, p0, Lv7/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lv7/a;->bitField0_:I

    .line 10
    return-void
.end method

.method public final ig()V
    .registers 2

    .line 1
    invoke-static {}, Lv7/a;->rg()Lv7/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/a;->ad()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv7/a;->referer_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public j9()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv7/a;->requestSize_:J

    .line 3
    return-wide v0
.end method

.method public jc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->requestUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final jg()V
    .registers 2

    .line 1
    invoke-static {}, Lv7/a;->rg()Lv7/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/a;->p5()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv7/a;->remoteIp_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final kg()V
    .registers 2

    .line 1
    invoke-static {}, Lv7/a;->rg()Lv7/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/a;->t3()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv7/a;->requestMethod_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final lg()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lv7/a;->requestSize_:J

    .line 5
    return-void
.end method

.method public m8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv7/a;->cacheLookup_:Z

    .line 3
    return v0
.end method

.method public final mg()V
    .registers 2

    .line 1
    invoke-static {}, Lv7/a;->rg()Lv7/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/a;->jc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv7/a;->requestUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final ng()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lv7/a;->responseSize_:J

    .line 5
    return-void
.end method

.method public final og()V
    .registers 2

    .line 1
    invoke-static {}, Lv7/a;->rg()Lv7/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/a;->E7()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv7/a;->serverIp_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public p5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->remoteIp_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final qg()V
    .registers 2

    .line 1
    invoke-static {}, Lv7/a;->rg()Lv7/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/a;->getUserAgent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv7/a;->userAgent_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final sg(Lcom/google/protobuf/h0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lv7/a;->latency_:Lcom/google/protobuf/h0;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/h0;->getDefaultInstance()Lcom/google/protobuf/h0;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lv7/a;->latency_:Lcom/google/protobuf/h0;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/h0;->newBuilder(Lcom/google/protobuf/h0;)Lcom/google/protobuf/h0$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/h0$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/h0;

    .line 32
    iput-object p1, p0, Lv7/a;->latency_:Lcom/google/protobuf/h0;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lv7/a;->latency_:Lcom/google/protobuf/h0;

    .line 37
    :goto_24
    iget p1, p0, Lv7/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lv7/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public t3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/a;->requestMethod_:Ljava/lang/String;

    .line 3
    return-object v0
.end method
