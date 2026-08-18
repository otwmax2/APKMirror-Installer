.class public final Lk7/d0;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d0$b;,
        Lk7/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/d0;",
        "Lk7/d0$b;",
        ">;",
        "Lk7/k0;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lk7/d0;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private createTime_:Lcom/google/protobuf/g4;

.field private fields_:Lcom/google/protobuf/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lcom/google/protobuf/g4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/d0;

    .line 3
    invoke-direct {v0}, Lk7/d0;-><init>()V

    .line 6
    sput-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 8
    const-class v1, Lk7/d0;

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
    iput-object v0, p0, Lk7/d0;->fields_:Lcom/google/protobuf/k2;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lk7/d0;->name_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private Af()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/d0;->createTime_:Lcom/google/protobuf/g4;

    .line 4
    iget v0, p0, Lk7/d0;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lk7/d0;->bitField0_:I

    .line 10
    return-void
.end method

.method public static Cf()Lk7/d0;
    .registers 1

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    return-object v0
.end method

.method private Df(Lcom/google/protobuf/g4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/d0;->createTime_:Lcom/google/protobuf/g4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/d0;->createTime_:Lcom/google/protobuf/g4;

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
    iput-object p1, p0, Lk7/d0;->createTime_:Lcom/google/protobuf/g4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/d0;->createTime_:Lcom/google/protobuf/g4;

    .line 37
    :goto_24
    iget p1, p0, Lk7/d0;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lk7/d0;->bitField0_:I

    .line 43
    return-void
.end method

.method public static Ff()Lk7/d0$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/d0$b;

    .line 9
    return-object v0
.end method

.method public static Gf(Lk7/d0;)Lk7/d0$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0$b;

    .line 9
    return-object p0
.end method

.method public static Hf(Ljava/io/InputStream;)Lk7/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static If(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static Jf(Lcom/google/protobuf/u;)Lk7/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lk7/d0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/d0;->Bf()V

    .line 4
    return-void
.end method

.method public static Kf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static Lf(Lcom/google/protobuf/z;)Lk7/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static Mf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/io/InputStream;)Lk7/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static Of(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static Pf(Ljava/nio/ByteBuffer;)Lk7/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static Qf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static Rf([B)Lk7/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lk7/d0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/d0;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Sf([BLcom/google/protobuf/u0;)Lk7/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d0;

    .line 9
    return-object p0
.end method

.method private Tf(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/d0;->createTime_:Lcom/google/protobuf/g4;

    .line 6
    iget p1, p0, Lk7/d0;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lk7/d0;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/d0;->Cf()Lk7/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/d0;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/d0;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic g0()Lk7/d0;
    .registers 1

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/d0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

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
    iput-object p1, p0, Lk7/d0;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lk7/d0;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic sf(Lk7/d0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/d0;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/d0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/d0;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/d0;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/d0;->getMutableFieldsMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic vf(Lk7/d0;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/d0;->Tf(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lk7/d0;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/d0;->Df(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/d0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/d0;->Af()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lk7/d0;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/d0;->Uf(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lk7/d0;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/d0;->Ef(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Bf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/d0;->updateTime_:Lcom/google/protobuf/g4;

    .line 4
    iget v0, p0, Lk7/d0;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lk7/d0;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Ef(Lcom/google/protobuf/g4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/d0;->updateTime_:Lcom/google/protobuf/g4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/d0;->updateTime_:Lcom/google/protobuf/g4;

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
    iput-object p1, p0, Lk7/d0;->updateTime_:Lcom/google/protobuf/g4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/d0;->updateTime_:Lcom/google/protobuf/g4;

    .line 37
    :goto_24
    iget p1, p0, Lk7/d0;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lk7/d0;->bitField0_:I

    .line 43
    return-void
.end method

.method public J1()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/d0;->bitField0_:I

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

.method public N1()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/d0;->createTime_:Lcom/google/protobuf/g4;

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

.method public final Uf(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/d0;->updateTime_:Lcom/google/protobuf/g4;

    .line 6
    iget p1, p0, Lk7/d0;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lk7/d0;->bitField0_:I

    .line 12
    return-void
.end method

.method public containsFields(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/d0;->internalGetFields()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d0()Z
    .registers 2

    .line 1
    iget v0, p0, Lk7/d0;->bitField0_:I

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

.method public d2(Ljava/lang/String;Lk7/k2;)Lk7/k2;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/d0;->internalGetFields()Lcom/google/protobuf/k2;

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
    check-cast p1, Lk7/k2;

    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p2
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/d0$a;->a:[I

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
    sget-object p1, Lk7/d0;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/d0;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/d0;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/d0;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "name_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "fields_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    sget-object p2, Lk7/d0$c;->a:Lcom/google/protobuf/j2;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "createTime_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "updateTime_"

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001Ȉ\u00022\u0003ဉ\u0000\u0004ဉ\u0001"

    .line 91
    sget-object p3, Lk7/d0;->DEFAULT_INSTANCE:Lk7/d0;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Lk7/d0$b;

    .line 100
    invoke-direct {p1, p3}, Lk7/d0$b;-><init>(Lk7/d0$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Lk7/d0;

    .line 106
    invoke-direct {p1}, Lk7/d0;-><init>()V

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

.method public getFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/d0;->getFieldsMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFieldsCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/d0;->internalGetFields()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/d0;->internalGetFields()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFieldsOrThrow(Ljava/lang/String;)Lk7/k2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/d0;->internalGetFields()Lcom/google/protobuf/k2;

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
    check-cast p1, Lk7/k2;

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

.method public final getMutableFieldsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/d0;->internalGetMutableFields()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/d0;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/d0;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final internalGetFields()Lcom/google/protobuf/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/d0;->fields_:Lcom/google/protobuf/k2;

    .line 3
    return-object v0
.end method

.method public final internalGetMutableFields()Lcom/google/protobuf/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/d0;->fields_:Lcom/google/protobuf/k2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lk7/d0;->fields_:Lcom/google/protobuf/k2;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->mutableCopy()Lcom/google/protobuf/k2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk7/d0;->fields_:Lcom/google/protobuf/k2;

    .line 17
    :cond_10
    iget-object v0, p0, Lk7/d0;->fields_:Lcom/google/protobuf/k2;

    .line 19
    return-object v0
.end method

.method public w0()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/d0;->updateTime_:Lcom/google/protobuf/g4;

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
