.class public final Lcom/google/protobuf/y0;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y0$b;,
        Lcom/google/protobuf/y0$c;,
        Lcom/google/protobuf/y0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/y0;",
        "Lcom/google/protobuf/y0$b;",
        ">;",
        "Lcom/google/protobuf/d1;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/g3;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/y0;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/y0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    .line 8
    const-class v1, Lcom/google/protobuf/y0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/y0;->name_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/y0;->typeUrl_:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/y0;->jsonName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/y0;->defaultValue_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/y0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/y0;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setKindValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/y0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setTypeUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->clearTypeUrl()V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/y0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setTypeUrlBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/y0;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setOneofIndex(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->clearOneofIndex()V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/y0;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setPacked(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->clearPacked()V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/y0;ILcom/google/protobuf/g3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/y0;->setOptions(ILcom/google/protobuf/g3;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/y0;Lcom/google/protobuf/y0$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setKind(Lcom/google/protobuf/y0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/y0;Lcom/google/protobuf/g3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->addOptions(Lcom/google/protobuf/g3;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/y0;ILcom/google/protobuf/g3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/y0;->addOptions(ILcom/google/protobuf/g3;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/y0;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->addAllOptions(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->clearOptions()V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/y0;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->removeOptions(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setJsonName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->clearJsonName()V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/y0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setJsonNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setDefaultValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->clearDefaultValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->clearKind()V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/y0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setDefaultValueBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/y0;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setCardinalityValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/y0;Lcom/google/protobuf/y0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setCardinality(Lcom/google/protobuf/y0$c;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->clearCardinality()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/y0;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setNumber(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->clearNumber()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y0;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/g3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->ensureOptionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addOptions(ILcom/google/protobuf/g3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/y0;->ensureOptionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lcom/google/protobuf/g3;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/y0;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCardinality()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/y0;->cardinality_:I

    .line 4
    return-void
.end method

.method private clearDefaultValue()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/y0;->getDefaultInstance()Lcom/google/protobuf/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getDefaultValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/y0;->defaultValue_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearJsonName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/y0;->getDefaultInstance()Lcom/google/protobuf/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getJsonName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/y0;->jsonName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearKind()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/y0;->kind_:I

    .line 4
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/y0;->getDefaultInstance()Lcom/google/protobuf/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/y0;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearNumber()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/y0;->number_:I

    .line 4
    return-void
.end method

.method private clearOneofIndex()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/y0;->oneofIndex_:I

    .line 4
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearPacked()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/y0;->packed_:Z

    .line 4
    return-void
.end method

.method private clearTypeUrl()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/y0;->getDefaultInstance()Lcom/google/protobuf/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/y0;->typeUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/y0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/y0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y0$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/y0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/y0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/y0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/y0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/y0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/y0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/y0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/y0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/y0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/y0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/y0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/y0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeOptions(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0;->ensureOptionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setCardinality(Lcom/google/protobuf/y0$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/y0$c;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/y0;->cardinality_:I

    .line 7
    return-void
.end method

.method private setCardinalityValue(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/protobuf/y0;->cardinality_:I

    .line 3
    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y0;->defaultValue_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDefaultValueBytes(Lcom/google/protobuf/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/y0;->defaultValue_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y0;->jsonName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setJsonNameBytes(Lcom/google/protobuf/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/y0;->jsonName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setKind(Lcom/google/protobuf/y0$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/y0$d;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/y0;->kind_:I

    .line 7
    return-void
.end method

.method private setKindValue(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/protobuf/y0;->kind_:I

    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y0;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/y0;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setNumber(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/protobuf/y0;->number_:I

    .line 3
    return-void
.end method

.method private setOneofIndex(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/protobuf/y0;->oneofIndex_:I

    .line 3
    return-void
.end method

.method private setOptions(ILcom/google/protobuf/g3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/y0;->ensureOptionsIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setPacked(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/y0;->packed_:Z

    .line 3
    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y0;->typeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setTypeUrlBytes(Lcom/google/protobuf/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/y0;->typeUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/protobuf/y0$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/protobuf/y0;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/protobuf/y0;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/protobuf/y0;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/protobuf/y0;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0xb

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "kind_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "cardinality_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "number_"

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
    const-string p2, "typeUrl_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "oneofIndex_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "packed_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "options_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-class p2, Lcom/google/protobuf/g3;

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "jsonName_"

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "defaultValue_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\f\u0002\f\u0003\u0004\u0004Ȉ\u0006Ȉ\u0007\u0004\b\u0007\t\u001b\nȈ\u000bȈ"

    .line 120
    sget-object p3, Lcom/google/protobuf/y0;->DEFAULT_INSTANCE:Lcom/google/protobuf/y0;

    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7e  #0x2
    new-instance p1, Lcom/google/protobuf/y0$b;

    .line 129
    invoke-direct {p1, p3}, Lcom/google/protobuf/y0$b;-><init>(Lcom/google/protobuf/y0$a;)V

    .line 132
    return-object p1

    .line 133
    :pswitch_84  #0x1
    new-instance p1, Lcom/google/protobuf/y0;

    .line 135
    invoke-direct {p1}, Lcom/google/protobuf/y0;-><init>()V

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

.method public getCardinality()Lcom/google/protobuf/y0$c;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/y0;->cardinality_:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/y0$c;->forNumber(I)Lcom/google/protobuf/y0$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/protobuf/y0$c;->UNRECOGNIZED:Lcom/google/protobuf/y0$c;

    .line 11
    :cond_a
    return-object v0
.end method

.method public getCardinalityValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/y0;->cardinality_:I

    .line 3
    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->defaultValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->defaultValue_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->jsonName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->jsonName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lcom/google/protobuf/y0$d;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/y0;->kind_:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/y0$d;->forNumber(I)Lcom/google/protobuf/y0$d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/protobuf/y0$d;->UNRECOGNIZED:Lcom/google/protobuf/y0$d;

    .line 11
    :cond_a
    return-object v0
.end method

.method public getKindValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/y0;->kind_:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/y0;->number_:I

    .line 3
    return v0
.end method

.method public getOneofIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/y0;->oneofIndex_:I

    .line 3
    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/g3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/g3;

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/g3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/h3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/h3;

    .line 9
    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/h3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->options_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getPacked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y0;->packed_:Z

    .line 3
    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->typeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->typeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
