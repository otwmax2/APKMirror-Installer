.class public final Le3/s2;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/s2$b;,
        Le3/s2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/s2;",
        "Le3/s2$b;",
        ">;",
        "Le3/t2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le3/s2;

.field public static final DEFAULT_LIMIT_FIELD_NUMBER:I = 0x3

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0xc

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final FREE_TIER_FIELD_NUMBER:I = 0x7

.field public static final MAX_LIMIT_FIELD_NUMBER:I = 0x4

.field public static final METRIC_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/s2;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIT_FIELD_NUMBER:I = 0x9

.field public static final VALUES_FIELD_NUMBER:I = 0xa


# instance fields
.field private defaultLimit_:J

.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private duration_:Ljava/lang/String;

.field private freeTier_:J

.field private maxLimit_:J

.field private metric_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private values_:Lcom/google/protobuf/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/s2;

    .line 3
    invoke-direct {v0}, Le3/s2;-><init>()V

    .line 6
    sput-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 8
    const-class v1, Le3/s2;

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
    iput-object v0, p0, Le3/s2;->values_:Lcom/google/protobuf/k2;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Le3/s2;->name_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Le3/s2;->description_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Le3/s2;->duration_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Le3/s2;->metric_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Le3/s2;->unit_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Le3/s2;->displayName_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic Af(Le3/s2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/s2;->Ag(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Ag(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/s2;->unit_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic Bf(Le3/s2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/s2;->clearName()V

    .line 4
    return-void
.end method

.method private Bg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/s2;->unit_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic Cf(Le3/s2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/s2;->Wf()V

    .line 4
    return-void
.end method

.method public static synthetic Df(Le3/s2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/s2;->Bg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Le3/s2;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/s2;->Yf()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ff(Le3/s2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/s2;->sg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Le3/s2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/s2;->Rf()V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Le3/s2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/s2;->tg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic If(Le3/s2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/s2;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Le3/s2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/s2;->qg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Le3/s2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/s2;->Uf()V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Le3/s2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/s2;->Qf()V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Le3/s2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/s2;->rg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Mf(Le3/s2;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/s2;->pg(J)V

    .line 4
    return-void
.end method

.method public static synthetic Nf(Le3/s2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/s2;->Pf()V

    .line 4
    return-void
.end method

.method public static synthetic Of(Le3/s2;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/s2;->xg(J)V

    .line 4
    return-void
.end method

.method private Qf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/s2;->Xf()Le3/s2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/s2;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/s2;->description_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private Rf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/s2;->Xf()Le3/s2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/s2;->J()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/s2;->displayName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic S4(Le3/s2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/s2;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Wf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/s2;->Xf()Le3/s2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/s2;->I0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/s2;->unit_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static Xf()Le3/s2;
    .registers 1

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    return-object v0
.end method

.method public static bg()Le3/s2$b;
    .registers 1

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/s2$b;

    .line 9
    return-object v0
.end method

.method public static cg(Le3/s2;)Le3/s2$b;
    .registers 2

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2$b;

    .line 9
    return-object p0
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Le3/s2;->Xf()Le3/s2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/s2;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/s2;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static dg(Ljava/io/InputStream;)Le3/s2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static eg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/s2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static fg(Lcom/google/protobuf/u;)Le3/s2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Le3/s2;
    .registers 1

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    return-object v0
.end method

.method public static gg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/s2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static hg(Lcom/google/protobuf/z;)Le3/s2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static ig(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/s2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static jg(Ljava/io/InputStream;)Le3/s2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static kg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/s2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static lg(Ljava/nio/ByteBuffer;)Le3/s2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static mg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/s2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static ng([B)Le3/s2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static og([BLcom/google/protobuf/u0;)Le3/s2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/s2;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/s2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private qg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/s2;->description_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private rg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/s2;->description_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/s2;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Le3/s2;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic sf(Le3/s2;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/s2;->wg(J)V

    .line 4
    return-void
.end method

.method private sg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/s2;->displayName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic tf(Le3/s2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/s2;->Tf()V

    .line 4
    return-void
.end method

.method private tg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/s2;->displayName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic uf(Le3/s2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/s2;->ug(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/s2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/s2;->Sf()V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/s2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/s2;->vg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/s2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/s2;->yg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/s2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/s2;->Vf()V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/s2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/s2;->zg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->unit_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->displayName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public K9(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/s2;->ag()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public M()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->displayName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->metric_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Pf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/s2;->defaultLimit_:J

    .line 5
    return-void
.end method

.method public final Sf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/s2;->Xf()Le3/s2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/s2;->getDuration()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/s2;->duration_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Tf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/s2;->freeTier_:J

    .line 5
    return-void
.end method

.method public U2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/s2;->ag()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public U8()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/s2;->defaultLimit_:J

    .line 3
    return-wide v0
.end method

.method public final Uf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/s2;->maxLimit_:J

    .line 5
    return-void
.end method

.method public final Vf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/s2;->Xf()Le3/s2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/s2;->O8()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/s2;->metric_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Yf()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/s2;->Zf()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Zf()Lcom/google/protobuf/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/s2;->values_:Lcom/google/protobuf/k2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Le3/s2;->values_:Lcom/google/protobuf/k2;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->mutableCopy()Lcom/google/protobuf/k2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le3/s2;->values_:Lcom/google/protobuf/k2;

    .line 17
    :cond_10
    iget-object v0, p0, Le3/s2;->values_:Lcom/google/protobuf/k2;

    .line 19
    return-object v0
.end method

.method public final ag()Lcom/google/protobuf/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/s2;->values_:Lcom/google/protobuf/k2;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->description_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/s2$a;->a:[I

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
    packed-switch p1, :pswitch_data_8a

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
    sget-object p1, Le3/s2;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/s2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/s2;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/s2;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0xb

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "description_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "defaultLimit_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "maxLimit_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "duration_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "name_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "freeTier_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "metric_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "unit_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "values_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    sget-object p2, Le3/s2$c;->a:Lcom/google/protobuf/j2;

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "displayName_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "\u0000\n\u0000\u0000\u0002\f\n\u0001\u0000\u0000\u0002Ȉ\u0003\u0002\u0004\u0002\u0005Ȉ\u0006Ȉ\u0007\u0002\bȈ\tȈ\n2\fȈ"

    .line 120
    sget-object p3, Le3/s2;->DEFAULT_INSTANCE:Le3/s2;

    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7e  #0x2
    new-instance p1, Le3/s2$b;

    .line 129
    invoke-direct {p1, p3}, Le3/s2$b;-><init>(Le3/s2$a;)V

    .line 132
    return-object p1

    .line 133
    :pswitch_84  #0x1
    new-instance p1, Le3/s2;

    .line 135
    invoke-direct {p1}, Le3/s2;-><init>()V

    .line 138
    return-object p1

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_84  #00000001
        :pswitch_7e  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->description_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->duration_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/s2;->U2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValuesCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le3/s2;->ag()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->unit_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/s2;->maxLimit_:J

    .line 3
    return-wide v0
.end method

.method public final pg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/s2;->defaultLimit_:J

    .line 3
    return-void
.end method

.method public qd(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/s2;->ag()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1
.end method

.method public s5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->metric_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/s2;->freeTier_:J

    .line 3
    return-wide v0
.end method

.method public final ug(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/s2;->duration_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final vg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/s2;->duration_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final wg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/s2;->freeTier_:J

    .line 3
    return-void
.end method

.method public final xg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/s2;->maxLimit_:J

    .line 3
    return-void
.end method

.method public y5(Ljava/lang/String;J)J
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/s2;->ag()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_18
    return-wide p2
.end method

.method public final yg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/s2;->metric_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public z8()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/s2;->duration_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/s2;->metric_:Ljava/lang/String;

    .line 10
    return-void
.end method
