.class public final Le3/a2;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/a2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/a2;",
        "Le3/a2$b;",
        ">;",
        "Le3/b2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le3/a2;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x2

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/a2;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Le3/h1;",
            ">;"
        }
    .end annotation
.end field

.field private launchStage_:I

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/a2;

    .line 3
    invoke-direct {v0}, Le3/a2;-><init>()V

    .line 6
    sput-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 8
    const-class v1, Le3/a2;

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
    iput-object v0, p0, Le3/a2;->name_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le3/a2;->type_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Le3/a2;->displayName_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Le3/a2;->description_:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 20
    return-void
.end method

.method public static synthetic Af(Le3/a2;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->rg(I)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Le3/a2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/a2;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Le3/a2;Le3/k1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->qg(Le3/k1;)V

    .line 4
    return-void
.end method

.method public static synthetic Df(Le3/a2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/a2;->Rf()V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Le3/a2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Le3/a2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->sg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Le3/a2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/a2;->clearType()V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Le3/a2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->tg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic If(Le3/a2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->ng(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Le3/a2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/a2;->Pf()V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Le3/a2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->lg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Le3/a2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->og(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Lf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le3/a2;->Sf()V

    .line 4
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private Mf(ILe3/h1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/a2;->Sf()V

    .line 7
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private Nf(Le3/h1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/a2;->Sf()V

    .line 7
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private Of()V
    .registers 2

    .line 1
    invoke-static {}, Le3/a2;->Tf()Le3/a2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/a2;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/a2;->description_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private Pf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/a2;->Tf()Le3/a2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/a2;->J()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/a2;->displayName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private Qf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private Rf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/a2;->launchStage_:I

    .line 4
    return-void
.end method

.method public static synthetic S4(Le3/a2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Sf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static Tf()Le3/a2;
    .registers 1

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    return-object v0
.end method

.method public static Wf()Le3/a2$b;
    .registers 1

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/a2$b;

    .line 9
    return-object v0
.end method

.method public static Xf(Le3/a2;)Le3/a2$b;
    .registers 2

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2$b;

    .line 9
    return-object p0
.end method

.method public static Yf(Ljava/io/InputStream;)Le3/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method public static Zf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method public static ag(Lcom/google/protobuf/u;)Le3/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method public static bg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method public static cg(Lcom/google/protobuf/z;)Le3/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Le3/a2;->Tf()Le3/a2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/a2;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/a2;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearType()V
    .registers 2

    .line 1
    invoke-static {}, Le3/a2;->Tf()Le3/a2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/a2;->getType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/a2;->type_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static dg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method public static eg(Ljava/io/InputStream;)Le3/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method public static fg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Le3/a2;
    .registers 1

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    return-object v0
.end method

.method public static gg(Ljava/nio/ByteBuffer;)Le3/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method public static hg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method public static ig([B)Le3/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method public static jg([BLcom/google/protobuf/u0;)Le3/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a2;

    .line 9
    return-object p0
.end method

.method private kg(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le3/a2;->Sf()V

    .line 4
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private lg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/a2;->description_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private mg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/a2;->description_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private ng(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/a2;->displayName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private og(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/a2;->displayName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/a2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private pg(ILe3/h1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/a2;->Sf()V

    .line 7
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private qg(Le3/k1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Le3/k1;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Le3/a2;->launchStage_:I

    .line 7
    return-void
.end method

.method private rg(I)V
    .registers 2

    .line 1
    iput p1, p0, Le3/a2;->launchStage_:I

    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/a2;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Le3/a2;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic sf(Le3/a2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/a2;->Of()V

    .line 4
    return-void
.end method

.method private sg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/a2;->type_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic tf(Le3/a2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->mg(Lcom/google/protobuf/u;)V

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
    iput-object p1, p0, Le3/a2;->type_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic uf(Le3/a2;ILe3/h1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Le3/a2;->pg(ILe3/h1;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/a2;Le3/h1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->Nf(Le3/h1;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/a2;ILe3/h1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Le3/a2;->Mf(ILe3/h1;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/a2;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->Lf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/a2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/a2;->Qf()V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/a2;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/a2;->kg(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/a2;->displayName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public M()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/a2;->displayName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public O()Le3/k1;
    .registers 2

    .line 1
    iget v0, p0, Le3/a2;->launchStage_:I

    .line 3
    invoke-static {v0}, Le3/k1;->b(I)Le3/k1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Le3/k1;->w:Le3/k1;

    .line 11
    :cond_a
    return-object v0
.end method

.method public Uf(I)Le3/i1;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/i1;

    .line 9
    return-object p1
.end method

.method public Vf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le3/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/a2;->description_:Ljava/lang/String;

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
    sget-object p2, Le3/a2$a;->a:[I

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
    packed-switch p1, :pswitch_data_72

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
    sget-object p1, Le3/a2;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/a2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/a2;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/a2;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "type_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "displayName_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "description_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "labels_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-class p2, Le3/h1;

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "name_"

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "launchStage_"

    .line 91
    const/4 p3, 0x6

    .line 92
    aput-object p2, p1, p3

    .line 94
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u001b\u0005Ȉ\u0007\f"

    .line 96
    sget-object p3, Le3/a2;->DEFAULT_INSTANCE:Le3/a2;

    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66  #0x2
    new-instance p1, Le3/a2$b;

    .line 105
    invoke-direct {p1, p3}, Le3/a2$b;-><init>(Le3/a2$a;)V

    .line 108
    return-object p1

    .line 109
    :pswitch_6c  #0x1
    new-instance p1, Le3/a2;

    .line 111
    invoke-direct {p1}, Le3/a2;-><init>()V

    .line 114
    return-object p1

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6c  #00000001
        :pswitch_66  #00000002
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
    iget-object v0, p0, Le3/a2;->description_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/a2;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/a2;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/a2;->type_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/a2;->type_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0(I)Le3/h1;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/h1;

    .line 9
    return-object p1
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/a2;->labels_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0()I
    .registers 2

    .line 1
    iget v0, p0, Le3/a2;->launchStage_:I

    .line 3
    return v0
.end method
