.class public final Lw7/k;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/k$c;,
        Lw7/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lw7/k;",
        "Lw7/k$b;",
        ">;",
        "Lw7/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw7/k;

.field public static final DONE_FIELD_NUMBER:I = 0x3

.field public static final ERROR_FIELD_NUMBER:I = 0x4

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lw7/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private done_:Z

.field private metadata_:Lcom/google/protobuf/f;

.field private name_:Ljava/lang/String;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw7/k;

    .line 3
    invoke-direct {v0}, Lw7/k;-><init>()V

    .line 6
    sput-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 8
    const-class v1, Lw7/k;

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
    iput v0, p0, Lw7/k;->resultCase_:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lw7/k;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic Af(Lw7/k;Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/k;->eg(Lcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lw7/k;Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/k;->Mf(Lcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lw7/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw7/k;->Hf()V

    .line 4
    return-void
.end method

.method public static synthetic Df(Lw7/k;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/k;->cg(Z)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lw7/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw7/k;->Ff()V

    .line 4
    return-void
.end method

.method private Hf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw7/k;->metadata_:Lcom/google/protobuf/f;

    .line 4
    iget v0, p0, Lw7/k;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lw7/k;->bitField0_:I

    .line 10
    return-void
.end method

.method private If()V
    .registers 3

    .line 1
    iget v0, p0, Lw7/k;->resultCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw7/k;->resultCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private Jf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw7/k;->resultCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static synthetic Kc(Lw7/k;Lx7/x;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/k;->dg(Lx7/x;)V

    .line 4
    return-void
.end method

.method public static Kf()Lw7/k;
    .registers 1

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    return-object v0
.end method

.method public static Of()Lw7/k$b;
    .registers 1

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7/k$b;

    .line 9
    return-object v0
.end method

.method public static Pf(Lw7/k;)Lw7/k$b;
    .registers 2

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k$b;

    .line 9
    return-object p0
.end method

.method public static Qf(Ljava/io/InputStream;)Lw7/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static Rf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lw7/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lw7/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw7/k;->Jf()V

    .line 4
    return-void
.end method

.method public static Sf(Lcom/google/protobuf/u;)Lw7/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static Tf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lw7/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static Uf(Lcom/google/protobuf/z;)Lw7/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static Vf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lw7/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static Wf(Ljava/io/InputStream;)Lw7/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static Xf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lw7/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static Yf(Ljava/nio/ByteBuffer;)Lw7/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static Zf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lw7/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static ag([B)Lw7/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method public static bg([BLcom/google/protobuf/u0;)Lw7/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/k;

    .line 9
    return-object p0
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Lw7/k;->Kf()Lw7/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw7/k;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw7/k;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic g0()Lw7/k;
    .registers 1

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lw7/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lw7/k;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw7/k;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic sf(Lw7/k;Lx7/x;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/k;->Lf(Lx7/x;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lw7/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw7/k;->Gf()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lw7/k;Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/k;->fg(Lcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lw7/k;Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/k;->Nf(Lcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lw7/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw7/k;->If()V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lw7/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw7/k;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lw7/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw7/k;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lw7/k;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw7/k;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ff()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw7/k;->done_:Z

    .line 4
    return-void
.end method

.method public final Gf()V
    .registers 3

    .line 1
    iget v0, p0, Lw7/k;->resultCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw7/k;->resultCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Lf(Lx7/x;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lw7/k;->resultCase_:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lx7/x;->Hf()Lx7/x;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lx7/x;

    .line 21
    invoke-static {v0}, Lx7/x;->Lf(Lx7/x;)Lx7/x$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx7/x$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lw7/k;->resultCase_:I

    .line 42
    return-void
.end method

.method public final Mf(Lcom/google/protobuf/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lw7/k;->metadata_:Lcom/google/protobuf/f;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lw7/k;->metadata_:Lcom/google/protobuf/f;

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
    iput-object p1, p0, Lw7/k;->metadata_:Lcom/google/protobuf/f;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lw7/k;->metadata_:Lcom/google/protobuf/f;

    .line 37
    :goto_24
    iget p1, p0, Lw7/k;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lw7/k;->bitField0_:I

    .line 43
    return-void
.end method

.method public N7()Z
    .registers 3

    .line 1
    iget v0, p0, Lw7/k;->resultCase_:I

    .line 3
    const/4 v1, 0x4

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

.method public final Nf(Lcom/google/protobuf/f;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lw7/k;->resultCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/protobuf/f;

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/f;->newBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/f$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lw7/k;->resultCase_:I

    .line 42
    return-void
.end method

.method public bc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw7/k;->done_:Z

    .line 3
    return v0
.end method

.method public final cg(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw7/k;->done_:Z

    .line 3
    return-void
.end method

.method public d9()Lx7/x;
    .registers 3

    .line 1
    iget v0, p0, Lw7/k;->resultCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx7/x;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lx7/x;->Hf()Lx7/x;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final dg(Lx7/x;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lw7/k;->resultCase_:I

    .line 9
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lw7/k$a;->a:[I

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
    sget-object p1, Lw7/k;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lw7/k;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lw7/k;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lw7/k;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x8

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "result_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "resultCase_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "bitField0_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "name_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "metadata_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "done_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-class p2, Lx7/x;

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-class p2, Lcom/google/protobuf/f;

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003\u0007\u0004<\u0000\u0005<\u0000"

    .line 102
    sget-object p3, Lw7/k;->DEFAULT_INSTANCE:Lw7/k;

    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c  #0x2
    new-instance p1, Lw7/k$b;

    .line 111
    invoke-direct {p1, p3}, Lw7/k$b;-><init>(Lw7/k$a;)V

    .line 114
    return-object p1

    .line 115
    :pswitch_72  #0x1
    new-instance p1, Lw7/k;

    .line 117
    invoke-direct {p1}, Lw7/k;-><init>()V

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

.method public final eg(Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lw7/k;->metadata_:Lcom/google/protobuf/f;

    .line 6
    iget p1, p0, Lw7/k;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lw7/k;->bitField0_:I

    .line 12
    return-void
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, Lw7/k;->resultCase_:I

    .line 3
    const/4 v1, 0x5

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

.method public final fg(Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lw7/k;->resultCase_:I

    .line 9
    return-void
.end method

.method public g()Lcom/google/protobuf/f;
    .registers 3

    .line 1
    iget v0, p0, Lw7/k;->resultCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lw7/k;->result_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/protobuf/f;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lw7/k;->metadata_:Lcom/google/protobuf/f;

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

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw7/k;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lw7/k;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0()Z
    .registers 3

    .line 1
    iget v0, p0, Lw7/k;->bitField0_:I

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

.method public y1()Lw7/k$c;
    .registers 2

    .line 1
    iget v0, p0, Lw7/k;->resultCase_:I

    .line 3
    invoke-static {v0}, Lw7/k$c;->b(I)Lw7/k$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
