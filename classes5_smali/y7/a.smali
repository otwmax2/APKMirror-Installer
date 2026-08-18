.class public final Ly7/a;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$b;,
        Ly7/a$k;,
        Ly7/a$m;,
        Ly7/a$i;,
        Ly7/a$g;,
        Ly7/a$f;,
        Ly7/a$l;,
        Ly7/a$n;,
        Ly7/a$j;,
        Ly7/a$d;,
        Ly7/a$e;,
        Ly7/a$c;,
        Ly7/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Ly7/a;",
        "Ly7/a$f;",
        ">;",
        "Ly7/b;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ly7/a;

.field public static final DESTINATION_FIELD_NUMBER:I = 0x2

.field public static final ORIGIN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Ly7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x3

.field public static final RESOURCE_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private api_:Ly7/a$b;

.field private bitField0_:I

.field private destination_:Ly7/a$g;

.field private origin_:Ly7/a$g;

.field private request_:Ly7/a$i;

.field private resource_:Ly7/a$k;

.field private response_:Ly7/a$m;

.field private source_:Ly7/a$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly7/a;

    .line 3
    invoke-direct {v0}, Ly7/a;-><init>()V

    .line 6
    sput-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 8
    const-class v1, Ly7/a;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic Af(Ly7/a;Ly7/a$i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->Wf(Ly7/a$i;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Ly7/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a;->Of()V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Ly7/a;Ly7/a$m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->tg(Ly7/a$m;)V

    .line 4
    return-void
.end method

.method public static synthetic Df(Ly7/a;Ly7/a$m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->Yf(Ly7/a$m;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Ly7/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a;->Qf()V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Ly7/a;Ly7/a$k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->sg(Ly7/a$k;)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Ly7/a;Ly7/a$k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->Xf(Ly7/a$k;)V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Ly7/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly7/a;->Pf()V

    .line 4
    return-void
.end method

.method public static synthetic If(Ly7/a;Ly7/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->og(Ly7/a$b;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Ly7/a;Ly7/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->Tf(Ly7/a$b;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Ly7/a;Ly7/a$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->Vf(Ly7/a$g;)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Ly7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a;->Lf()V

    .line 4
    return-void
.end method

.method private Of()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/a;->request_:Ly7/a$i;

    .line 4
    iget v0, p0, Ly7/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 8
    iput v0, p0, Ly7/a;->bitField0_:I

    .line 10
    return-void
.end method

.method private Pf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/a;->resource_:Ly7/a$k;

    .line 4
    iget v0, p0, Ly7/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 8
    iput v0, p0, Ly7/a;->bitField0_:I

    .line 10
    return-void
.end method

.method private Qf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/a;->response_:Ly7/a$m;

    .line 4
    iget v0, p0, Ly7/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 8
    iput v0, p0, Ly7/a;->bitField0_:I

    .line 10
    return-void
.end method

.method public static synthetic S4(Ly7/a;Ly7/a$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->qg(Ly7/a$g;)V

    .line 4
    return-void
.end method

.method public static Sf()Ly7/a;
    .registers 1

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    return-object v0
.end method

.method public static ag()Ly7/a$f;
    .registers 1

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly7/a$f;

    .line 9
    return-object v0
.end method

.method public static bg(Ly7/a;)Ly7/a$f;
    .registers 2

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a$f;

    .line 9
    return-object p0
.end method

.method public static cg(Ljava/io/InputStream;)Ly7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static dg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Ly7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static eg(Lcom/google/protobuf/u;)Ly7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static fg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Ly7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Ly7/a;
    .registers 1

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    return-object v0
.end method

.method public static gg(Lcom/google/protobuf/z;)Ly7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static hg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Ly7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static ig(Ljava/io/InputStream;)Ly7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static jg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Ly7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static kg(Ljava/nio/ByteBuffer;)Ly7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static lg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Ly7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static mg([B)Ly7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static ng([BLcom/google/protobuf/u0;)Ly7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/a;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Ly7/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Ly7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a;->Nf()V

    .line 4
    return-void
.end method

.method public static synthetic tf(Ly7/a;Ly7/a$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->ug(Ly7/a$g;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Ly7/a;Ly7/a$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->Zf(Ly7/a$g;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Ly7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a;->Rf()V

    .line 4
    return-void
.end method

.method public static synthetic wf(Ly7/a;Ly7/a$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->pg(Ly7/a$g;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Ly7/a;Ly7/a$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->Uf(Ly7/a$g;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Ly7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly7/a;->Mf()V

    .line 4
    return-void
.end method

.method public static synthetic zf(Ly7/a;Ly7/a$i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly7/a;->rg(Ly7/a$i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public E9()Z
    .registers 3

    .line 1
    iget v0, p0, Ly7/a;->bitField0_:I

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

.method public L3()Z
    .registers 2

    .line 1
    iget v0, p0, Ly7/a;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public Le()Ly7/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a;->api_:Ly7/a$b;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ly7/a$b;->Ef()Ly7/a$b;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final Lf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/a;->api_:Ly7/a$b;

    .line 4
    iget v0, p0, Ly7/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 8
    iput v0, p0, Ly7/a;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Mf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/a;->destination_:Ly7/a$g;

    .line 4
    iget v0, p0, Ly7/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 8
    iput v0, p0, Ly7/a;->bitField0_:I

    .line 10
    return-void
.end method

.method public Ne()Ly7/a$g;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a;->origin_:Ly7/a$g;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ly7/a$g;->Gf()Ly7/a$g;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final Nf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/a;->origin_:Ly7/a$g;

    .line 4
    iget v0, p0, Ly7/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Ly7/a;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Rf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/a;->source_:Ly7/a$g;

    .line 4
    iget v0, p0, Ly7/a;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Ly7/a;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Tf(Ly7/a$b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly7/a;->api_:Ly7/a$b;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Ly7/a$b;->Ef()Ly7/a$b;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Ly7/a;->api_:Ly7/a$b;

    .line 16
    invoke-static {v0}, Ly7/a$b;->Gf(Ly7/a$b;)Ly7/a$b$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly7/a$b$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly7/a$b;

    .line 32
    iput-object p1, p0, Ly7/a;->api_:Ly7/a$b;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Ly7/a;->api_:Ly7/a$b;

    .line 37
    :goto_24
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 41
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public final Uf(Ly7/a$g;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly7/a;->destination_:Ly7/a$g;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Ly7/a$g;->Gf()Ly7/a$g;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Ly7/a;->destination_:Ly7/a$g;

    .line 16
    invoke-static {v0}, Ly7/a$g;->Lf(Ly7/a$g;)Ly7/a$g$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly7/a$g$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly7/a$g;

    .line 32
    iput-object p1, p0, Ly7/a;->destination_:Ly7/a$g;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Ly7/a;->destination_:Ly7/a$g;

    .line 37
    :goto_24
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 41
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public final Vf(Ly7/a$g;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly7/a;->origin_:Ly7/a$g;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Ly7/a$g;->Gf()Ly7/a$g;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Ly7/a;->origin_:Ly7/a$g;

    .line 16
    invoke-static {v0}, Ly7/a$g;->Lf(Ly7/a$g;)Ly7/a$g$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly7/a$g$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly7/a$g;

    .line 32
    iput-object p1, p0, Ly7/a;->origin_:Ly7/a$g;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Ly7/a;->origin_:Ly7/a$g;

    .line 37
    :goto_24
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public final Wf(Ly7/a$i;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly7/a;->request_:Ly7/a$i;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Ly7/a$i;->fg()Ly7/a$i;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Ly7/a;->request_:Ly7/a$i;

    .line 16
    invoke-static {v0}, Ly7/a$i;->mg(Ly7/a$i;)Ly7/a$i$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly7/a$i$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly7/a$i;

    .line 32
    iput-object p1, p0, Ly7/a;->request_:Ly7/a$i;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Ly7/a;->request_:Ly7/a$i;

    .line 37
    :goto_24
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 41
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public final Xf(Ly7/a$k;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly7/a;->resource_:Ly7/a$k;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Ly7/a$k;->Af()Ly7/a$k;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Ly7/a;->resource_:Ly7/a$k;

    .line 16
    invoke-static {v0}, Ly7/a$k;->Ff(Ly7/a$k;)Ly7/a$k$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly7/a$k$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly7/a$k;

    .line 32
    iput-object p1, p0, Ly7/a;->resource_:Ly7/a$k;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Ly7/a;->resource_:Ly7/a$k;

    .line 37
    :goto_24
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 41
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public final Yf(Ly7/a$m;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly7/a;->response_:Ly7/a$m;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Ly7/a$m;->Bf()Ly7/a$m;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Ly7/a;->response_:Ly7/a$m;

    .line 16
    invoke-static {v0}, Ly7/a$m;->Hf(Ly7/a$m;)Ly7/a$m$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly7/a$m$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly7/a$m;

    .line 32
    iput-object p1, p0, Ly7/a;->response_:Ly7/a$m;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Ly7/a;->response_:Ly7/a$m;

    .line 37
    :goto_24
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 41
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public final Zf(Ly7/a$g;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly7/a;->source_:Ly7/a$g;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Ly7/a$g;->Gf()Ly7/a$g;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Ly7/a;->source_:Ly7/a$g;

    .line 16
    invoke-static {v0}, Ly7/a$g;->Lf(Ly7/a$g;)Ly7/a$g$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly7/a$g$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly7/a$g;

    .line 32
    iput-object p1, p0, Ly7/a;->source_:Ly7/a$g;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Ly7/a;->source_:Ly7/a$g;

    .line 37
    :goto_24
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 43
    return-void
.end method

.method public b()Ly7/a$i;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a;->request_:Ly7/a$i;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ly7/a$i;->fg()Ly7/a$i;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
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
    sget-object p1, Ly7/a;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Ly7/a;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Ly7/a;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Ly7/a;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x8

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "bitField0_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "source_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "destination_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "request_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "response_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "resource_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "api_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "origin_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဉ\u0003\u0004ဉ\u0004\u0005ဉ\u0005\u0006ဉ\u0006\u0007ဉ\u0000"

    .line 102
    sget-object p3, Ly7/a;->DEFAULT_INSTANCE:Ly7/a;

    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c  #0x2
    new-instance p1, Ly7/a$f;

    .line 111
    invoke-direct {p1, p3}, Ly7/a$f;-><init>(Ly7/a$a;)V

    .line 114
    return-object p1

    .line 115
    :pswitch_72  #0x1
    new-instance p1, Ly7/a;

    .line 117
    invoke-direct {p1}, Ly7/a;-><init>()V

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

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, Ly7/a;->bitField0_:I

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

.method public ef()Ly7/a$g;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a;->destination_:Ly7/a$g;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ly7/a$g;->Gf()Ly7/a$g;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget v0, p0, Ly7/a;->bitField0_:I

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

.method public g()Ly7/a$m;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a;->response_:Ly7/a$m;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ly7/a$m;->Bf()Ly7/a$m;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public g2()Ly7/a$k;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a;->resource_:Ly7/a$k;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ly7/a$k;->Af()Ly7/a$k;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getSource()Ly7/a$g;
    .registers 2

    .line 1
    iget-object v0, p0, Ly7/a;->source_:Ly7/a$g;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ly7/a$g;->Gf()Ly7/a$g;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final og(Ly7/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a;->api_:Ly7/a$b;

    .line 6
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 10
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public final pg(Ly7/a$g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a;->destination_:Ly7/a$g;

    .line 6
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public final qg(Ly7/a$g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a;->origin_:Ly7/a$g;

    .line 6
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public re()Z
    .registers 2

    .line 1
    iget v0, p0, Ly7/a;->bitField0_:I

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

.method public final rg(Ly7/a$i;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a;->request_:Ly7/a$i;

    .line 6
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public sc()Z
    .registers 2

    .line 1
    iget v0, p0, Ly7/a;->bitField0_:I

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

.method public final sg(Ly7/a$k;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a;->resource_:Ly7/a$k;

    .line 6
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 10
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public final tg(Ly7/a$m;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a;->response_:Ly7/a$m;

    .line 6
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public final ug(Ly7/a$g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly7/a;->source_:Ly7/a$g;

    .line 6
    iget p1, p0, Ly7/a;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Ly7/a;->bitField0_:I

    .line 12
    return-void
.end method

.method public vb()Z
    .registers 2

    .line 1
    iget v0, p0, Ly7/a;->bitField0_:I

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
