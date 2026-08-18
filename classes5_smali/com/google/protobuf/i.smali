.class public final Lcom/google/protobuf/i;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/i;",
        "Lcom/google/protobuf/i$b;",
        ">;",
        "Lcom/google/protobuf/j;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/i;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private methods_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/v2;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/x2;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/g3;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/v3;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/i;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/i;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    .line 8
    const-class v1, Lcom/google/protobuf/i;

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
    iput-object v0, p0, Lcom/google/protobuf/i;->name_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 14
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/i;->version_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 28
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/i;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/i;ILcom/google/protobuf/g3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->setOptions(ILcom/google/protobuf/g3;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/i;Lcom/google/protobuf/g3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->addOptions(Lcom/google/protobuf/g3;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/i;ILcom/google/protobuf/g3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->addOptions(ILcom/google/protobuf/g3;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/i;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->addAllOptions(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;->clearOptions()V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/i;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->removeOptions(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->setVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;->clearVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->setVersionBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/i;Lcom/google/protobuf/v3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->setSourceContext(Lcom/google/protobuf/v3;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/i;Lcom/google/protobuf/v3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->mergeSourceContext(Lcom/google/protobuf/v3;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;->clearSourceContext()V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/i;ILcom/google/protobuf/x2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->setMixins(ILcom/google/protobuf/x2;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/i;Lcom/google/protobuf/x2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->addMixins(Lcom/google/protobuf/x2;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/i;ILcom/google/protobuf/x2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->addMixins(ILcom/google/protobuf/x2;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/i;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->addAllMixins(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;->clearMixins()V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/i;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->removeMixins(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/i;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->setSyntaxValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/i;Lcom/google/protobuf/e4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->setSyntax(Lcom/google/protobuf/e4;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;->clearSyntax()V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/i;ILcom/google/protobuf/v2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->setMethods(ILcom/google/protobuf/v2;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/i;Lcom/google/protobuf/v2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->addMethods(Lcom/google/protobuf/v2;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/i;ILcom/google/protobuf/v2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/i;->addMethods(ILcom/google/protobuf/v2;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/i;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->addAllMethods(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;->clearMethods()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/i;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i;->removeMethods(I)V

    .line 4
    return-void
.end method

.method private addAllMethods(Ljava/lang/Iterable;)V
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
            "Lcom/google/protobuf/v2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureMethodsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllMixins(Ljava/lang/Iterable;)V
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
            "Lcom/google/protobuf/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureMixinsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureOptionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addMethods(ILcom/google/protobuf/v2;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureMethodsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMethods(Lcom/google/protobuf/v2;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureMethodsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMixins(ILcom/google/protobuf/x2;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureMixinsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMixins(Lcom/google/protobuf/x2;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureMixinsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureOptionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMethods()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearMixins()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/i;->getDefaultInstance()Lcom/google/protobuf/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/i;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearSourceContext()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/i;->sourceContext_:Lcom/google/protobuf/v3;

    .line 4
    iget v0, p0, Lcom/google/protobuf/i;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lcom/google/protobuf/i;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearSyntax()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/i;->syntax_:I

    .line 4
    return-void
.end method

.method private clearVersion()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/i;->getDefaultInstance()Lcom/google/protobuf/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->getVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/i;->version_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private ensureMethodsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureMixinsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/i;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    .line 3
    return-object v0
.end method

.method private mergeSourceContext(Lcom/google/protobuf/v3;)V
    .registers 4
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
    iget-object v0, p0, Lcom/google/protobuf/i;->sourceContext_:Lcom/google/protobuf/v3;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/v3;->getDefaultInstance()Lcom/google/protobuf/v3;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/i;->sourceContext_:Lcom/google/protobuf/v3;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/v3;->newBuilder(Lcom/google/protobuf/v3;)Lcom/google/protobuf/v3$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/v3$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/v3;

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/i;->sourceContext_:Lcom/google/protobuf/v3;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/i;->sourceContext_:Lcom/google/protobuf/v3;

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/protobuf/i;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/protobuf/i;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/i$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$b;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/i;
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
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeMethods(I)V
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureMethodsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeMixins(I)V
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureMixinsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureOptionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setMethods(ILcom/google/protobuf/v2;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureMethodsIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMixins(ILcom/google/protobuf/x2;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureMixinsIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
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
    iput-object p1, p0, Lcom/google/protobuf/i;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/protobuf/i;->name_:Ljava/lang/String;

    .line 10
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
    invoke-direct {p0}, Lcom/google/protobuf/i;->ensureOptionsIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setSourceContext(Lcom/google/protobuf/v3;)V
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
    iput-object p1, p0, Lcom/google/protobuf/i;->sourceContext_:Lcom/google/protobuf/v3;

    .line 6
    iget p1, p0, Lcom/google/protobuf/i;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/protobuf/i;->bitField0_:I

    .line 12
    return-void
.end method

.method private setSyntax(Lcom/google/protobuf/e4;)V
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
    invoke-virtual {p1}, Lcom/google/protobuf/e4;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/i;->syntax_:I

    .line 7
    return-void
.end method

.method private setSyntaxValue(I)V
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
    iput p1, p0, Lcom/google/protobuf/i;->syntax_:I

    .line 3
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/protobuf/i;->version_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/protobuf/i;->version_:Ljava/lang/String;

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
    sget-object p2, Lcom/google/protobuf/i$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/protobuf/i;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/protobuf/i;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/protobuf/i;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/protobuf/i;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0xb

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
    const-string p2, "methods_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-class p2, Lcom/google/protobuf/v2;

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "options_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-class p2, Lcom/google/protobuf/g3;

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "version_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "sourceContext_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "mixins_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-class p2, Lcom/google/protobuf/x2;

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "syntax_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003\u001b\u0004Ȉ\u0005ဉ\u0000\u0006\u001b\u0007\f"

    .line 120
    sget-object p3, Lcom/google/protobuf/i;->DEFAULT_INSTANCE:Lcom/google/protobuf/i;

    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7e  #0x2
    new-instance p1, Lcom/google/protobuf/i$b;

    .line 129
    invoke-direct {p1, p3}, Lcom/google/protobuf/i$b;-><init>(Lcom/google/protobuf/i$a;)V

    .line 132
    return-object p1

    .line 133
    :pswitch_84  #0x1
    new-instance p1, Lcom/google/protobuf/i;

    .line 135
    invoke-direct {p1}, Lcom/google/protobuf/i;-><init>()V

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

.method public getMethods(I)Lcom/google/protobuf/v2;
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
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/v2;

    .line 9
    return-object p1
.end method

.method public getMethodsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/v2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getMethodsOrBuilder(I)Lcom/google/protobuf/w2;
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
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/w2;

    .line 9
    return-object p1
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/w2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->methods_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getMixins(I)Lcom/google/protobuf/x2;
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
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/x2;

    .line 9
    return-object p1
.end method

.method public getMixinsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/x2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getMixinsOrBuilder(I)Lcom/google/protobuf/y2;
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
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/y2;

    .line 9
    return-object p1
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/y2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->mixins_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/i;->options_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/v3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->sourceContext_:Lcom/google/protobuf/v3;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/v3;->getDefaultInstance()Lcom/google/protobuf/v3;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/e4;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->syntax_:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/e4;->forNumber(I)Lcom/google/protobuf/e4;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/protobuf/e4;->UNRECOGNIZED:Lcom/google/protobuf/e4;

    .line 11
    :cond_a
    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->syntax_:I

    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->version_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->version_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSourceContext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->bitField0_:I

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
