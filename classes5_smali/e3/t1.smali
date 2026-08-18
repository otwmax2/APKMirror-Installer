.class public final Le3/t1;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/t1$c;,
        Le3/t1$f;,
        Le3/t1$e;,
        Le3/t1$b;,
        Le3/t1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/t1;",
        "Le3/t1$b;",
        ">;",
        "Le3/u1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le3/t1;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x7

.field public static final LABELS_FIELD_NUMBER:I = 0x2

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0xc

.field public static final METADATA_FIELD_NUMBER:I = 0xa

.field public static final METRIC_KIND_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/t1;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final UNIT_FIELD_NUMBER:I = 0x5

.field public static final VALUE_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

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

.field private metadata_:Le3/t1$c;

.field private metricKind_:I

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private valueType_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/t1;

    .line 3
    invoke-direct {v0}, Le3/t1;-><init>()V

    .line 6
    sput-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 8
    const-class v1, Le3/t1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Le3/t1;->name_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le3/t1;->type_:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 16
    iput-object v0, p0, Le3/t1;->unit_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Le3/t1;->description_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Le3/t1;->displayName_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic Af(Le3/t1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/t1;->cg()V

    .line 4
    return-void
.end method

.method public static Ag([BLcom/google/protobuf/u0;)Le3/t1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method public static synthetic Bf(Le3/t1;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->Bg(I)V

    .line 4
    return-void
.end method

.method private Bg(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le3/t1;->ig()V

    .line 4
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic Cf(Le3/t1;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/t1;->Lg(I)V

    .line 4
    return-void
.end method

.method private Cg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/t1;->description_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic Df(Le3/t1;Le3/t1$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/t1;->Kg(Le3/t1$e;)V

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
    iput-object p1, p0, Le3/t1;->description_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic Ef(Le3/t1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/t1;->fg()V

    .line 4
    return-void
.end method

.method private Eg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/t1;->displayName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic Ff(Le3/t1;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->Rg(I)V

    .line 4
    return-void
.end method

.method private Fg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/t1;->displayName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic Gf(Le3/t1;Le3/t1$f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/t1;->Qg(Le3/t1$f;)V

    .line 4
    return-void
.end method

.method private Gg(ILe3/h1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/t1;->ig()V

    .line 7
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static synthetic Hf(Le3/t1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/t1;->hg()V

    .line 4
    return-void
.end method

.method private Hg(Le3/k1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Le3/k1;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Le3/t1;->launchStage_:I

    .line 7
    return-void
.end method

.method public static synthetic If(Le3/t1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/t1;->Og(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Ig(I)V
    .registers 2

    .line 1
    iput p1, p0, Le3/t1;->launchStage_:I

    .line 3
    return-void
.end method

.method public static synthetic Jf(Le3/t1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/t1;->gg()V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Le3/t1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/t1;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Le3/t1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/t1;->Pg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Le3/t1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->Cg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Mf(Le3/t1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/t1;->ag()V

    .line 4
    return-void
.end method

.method public static synthetic Nf(Le3/t1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->Dg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Of(Le3/t1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->Eg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Pf(Le3/t1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/t1;->bg()V

    .line 4
    return-void
.end method

.method public static synthetic Qf(Le3/t1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->Fg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Rf(Le3/t1;Le3/t1$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/t1;->Jg(Le3/t1$c;)V

    .line 4
    return-void
.end method

.method private Rg(I)V
    .registers 2

    .line 1
    iput p1, p0, Le3/t1;->valueType_:I

    .line 3
    return-void
.end method

.method public static synthetic S4(Le3/t1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Sf(Le3/t1;Le3/t1$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/t1;->mg(Le3/t1$c;)V

    .line 4
    return-void
.end method

.method public static synthetic Tf(Le3/t1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/t1;->eg()V

    .line 4
    return-void
.end method

.method public static synthetic Uf(Le3/t1;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->Ig(I)V

    .line 4
    return-void
.end method

.method public static synthetic Vf(Le3/t1;Le3/k1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->Hg(Le3/k1;)V

    .line 4
    return-void
.end method

.method public static synthetic Wf(Le3/t1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/t1;->dg()V

    .line 4
    return-void
.end method

.method private Xf(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Le3/t1;->ig()V

    .line 4
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private Yf(ILe3/h1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/t1;->ig()V

    .line 7
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private Zf(Le3/h1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/t1;->ig()V

    .line 7
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private ag()V
    .registers 2

    .line 1
    invoke-static {}, Le3/t1;->jg()Le3/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/t1;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/t1;->description_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private bg()V
    .registers 2

    .line 1
    invoke-static {}, Le3/t1;->jg()Le3/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/t1;->J()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/t1;->displayName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private cg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Le3/t1;->jg()Le3/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/t1;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/t1;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private dg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/t1;->launchStage_:I

    .line 4
    return-void
.end method

.method public static synthetic g0()Le3/t1;
    .registers 1

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    return-object v0
.end method

.method private hg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/t1;->valueType_:I

    .line 4
    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static jg()Le3/t1;
    .registers 1

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    return-object v0
.end method

.method public static ng()Le3/t1$b;
    .registers 1

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/t1$b;

    .line 9
    return-object v0
.end method

.method public static og(Le3/t1;)Le3/t1$b;
    .registers 2

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1$b;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/t1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static pg(Ljava/io/InputStream;)Le3/t1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method public static qg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/t1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method public static rg(Lcom/google/protobuf/u;)Le3/t1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/t1;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Le3/t1;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic sf(Le3/t1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static sg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/t1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method public static synthetic tf(Le3/t1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/t1;->Mg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static tg(Lcom/google/protobuf/z;)Le3/t1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method public static synthetic uf(Le3/t1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/t1;->clearType()V

    .line 4
    return-void
.end method

.method public static ug(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/t1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method public static synthetic vf(Le3/t1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/t1;->Ng(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static vg(Ljava/io/InputStream;)Le3/t1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method public static synthetic wf(Le3/t1;ILe3/h1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Le3/t1;->Gg(ILe3/h1;)V

    .line 4
    return-void
.end method

.method public static wg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/t1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method public static synthetic xf(Le3/t1;Le3/h1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->Zf(Le3/h1;)V

    .line 4
    return-void
.end method

.method public static xg(Ljava/nio/ByteBuffer;)Le3/t1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method public static synthetic yf(Le3/t1;ILe3/h1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Le3/t1;->Yf(ILe3/h1;)V

    .line 4
    return-void
.end method

.method public static yg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/t1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method

.method public static synthetic zf(Le3/t1;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/t1;->Xf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static zg([B)Le3/t1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/t1;

    .line 9
    return-object p0
.end method


# virtual methods
.method public A1()Le3/t1$f;
    .registers 2

    .line 1
    iget v0, p0, Le3/t1;->valueType_:I

    .line 3
    invoke-static {v0}, Le3/t1$f;->b(I)Le3/t1$f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Le3/t1$f;->x:Le3/t1$f;

    .line 11
    :cond_a
    return-object v0
.end method

.method public Hb()I
    .registers 2

    .line 1
    iget v0, p0, Le3/t1;->metricKind_:I

    .line 3
    return v0
.end method

.method public I0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->unit_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->displayName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Jg(Le3/t1$c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/t1;->metadata_:Le3/t1$c;

    .line 6
    iget p1, p0, Le3/t1;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Le3/t1;->bitField0_:I

    .line 12
    return-void
.end method

.method public final Kg(Le3/t1$e;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Le3/t1$e;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Le3/t1;->metricKind_:I

    .line 7
    return-void
.end method

.method public final Lg(I)V
    .registers 2

    .line 1
    iput p1, p0, Le3/t1;->metricKind_:I

    .line 3
    return-void
.end method

.method public M()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->displayName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Mg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/t1;->type_:Ljava/lang/String;

    .line 6
    return-void
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
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Ng(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/t1;->type_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public O()Le3/k1;
    .registers 2

    .line 1
    iget v0, p0, Le3/t1;->launchStage_:I

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

.method public final Og(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/t1;->unit_:Ljava/lang/String;

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
    iput-object p1, p0, Le3/t1;->unit_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Qg(Le3/t1$f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Le3/t1$f;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Le3/t1;->valueType_:I

    .line 7
    return-void
.end method

.method public T0()I
    .registers 2

    .line 1
    iget v0, p0, Le3/t1;->valueType_:I

    .line 3
    return v0
.end method

.method public final clearType()V
    .registers 2

    .line 1
    invoke-static {}, Le3/t1;->jg()Le3/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/t1;->getType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/t1;->type_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public d()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->description_:Ljava/lang/String;

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
    sget-object p2, Le3/t1$a;->a:[I

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
    packed-switch p1, :pswitch_data_90

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
    sget-object p1, Le3/t1;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/t1;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/t1;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/t1;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0xc

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "bitField0_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "name_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "labels_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-class p2, Le3/h1;

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "metricKind_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "valueType_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "unit_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "description_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "displayName_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "type_"

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "metadata_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "launchStage_"

    .line 120
    const/16 p3, 0xb

    .line 122
    aput-object p2, p1, p3

    .line 124
    const-string p2, "\u0000\n\u0000\u0001\u0001\f\n\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003\f\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\nဉ\u0000\f\f"

    .line 126
    sget-object p3, Le3/t1;->DEFAULT_INSTANCE:Le3/t1;

    .line 128
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_84  #0x2
    new-instance p1, Le3/t1$b;

    .line 135
    invoke-direct {p1, p3}, Le3/t1$b;-><init>(Le3/t1$a;)V

    .line 138
    return-object p1

    .line 139
    :pswitch_8a  #0x1
    new-instance p1, Le3/t1;

    .line 141
    invoke-direct {p1}, Le3/t1;-><init>()V

    .line 144
    return-object p1

    .line 145
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_8a  #00000001
        :pswitch_84  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public final eg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le3/t1;->metadata_:Le3/t1$c;

    .line 4
    iget v0, p0, Le3/t1;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Le3/t1;->bitField0_:I

    .line 10
    return-void
.end method

.method public final fg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/t1;->metricKind_:I

    .line 4
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->description_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMetadata()Le3/t1$c;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->metadata_:Le3/t1$c;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Le3/t1$c;->Cf()Le3/t1$c;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->name_:Ljava/lang/String;

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
    iget-object v0, p0, Le3/t1;->type_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->type_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gg()V
    .registers 2

    .line 1
    invoke-static {}, Le3/t1;->jg()Le3/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/t1;->I0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/t1;->unit_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public i0(I)Le3/h1;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/h1;

    .line 9
    return-object p1
.end method

.method public ib()Le3/t1$e;
    .registers 2

    .line 1
    iget v0, p0, Le3/t1;->metricKind_:I

    .line 3
    invoke-static {v0}, Le3/t1$e;->b(I)Le3/t1$e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Le3/t1$e;->u:Le3/t1$e;

    .line 11
    :cond_a
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

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
    iget v0, p0, Le3/t1;->launchStage_:I

    .line 3
    return v0
.end method

.method public kg(I)Le3/i1;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/i1;

    .line 9
    return-object p1
.end method

.method public lg()Ljava/util/List;
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
    iget-object v0, p0, Le3/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final mg(Le3/t1$c;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Le3/t1;->metadata_:Le3/t1$c;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Le3/t1$c;->Cf()Le3/t1$c;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Le3/t1;->metadata_:Le3/t1$c;

    .line 16
    invoke-static {v0}, Le3/t1$c;->Gf(Le3/t1$c;)Le3/t1$c$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Le3/t1$c$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Le3/t1$c;

    .line 32
    iput-object p1, p0, Le3/t1;->metadata_:Le3/t1$c;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Le3/t1;->metadata_:Le3/t1$c;

    .line 37
    :goto_24
    iget p1, p0, Le3/t1;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Le3/t1;->bitField0_:I

    .line 43
    return-void
.end method

.method public n1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/t1;->unit_:Ljava/lang/String;

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
    iget v0, p0, Le3/t1;->bitField0_:I

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
