.class public final Lcom/google/protobuf/d0$r;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$r;",
        "Lcom/google/protobuf/d0$r$a;",
        ">;",
        "Lcom/google/protobuf/d0$s;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$r;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final SYNTAX_FIELD_NUMBER:I = 0xc

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private dependency_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enumType_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$d;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$n;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private messageType_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/d0$v;

.field private package_:Ljava/lang/String;

.field private publicDependency_:Lcom/google/protobuf/s1$g;

.field private service_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$j0;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Lcom/google/protobuf/d0$n0;

.field private syntax_:Ljava/lang/String;

.field private weakDependency_:Lcom/google/protobuf/s1$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$r;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$r;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$r;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/d0$r;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->name_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->package_:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 19
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/protobuf/d0$r;->publicDependency_:Lcom/google/protobuf/s1$g;

    .line 25
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/protobuf/d0$r;->weakDependency_:Lcom/google/protobuf/s1$g;

    .line 31
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 37
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 43
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 49
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 55
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->syntax_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/d0$r;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->setPackage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearPackage()V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->setPackageBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/d0$r;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->setDependency(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/d0$r;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addDependency(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addAllDependency(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearDependency()V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addDependencyBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/d0$r;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->setPublicDependency(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/d0$r;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addPublicDependency(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addAllPublicDependency(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearPublicDependency()V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/d0$r;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->setWeakDependency(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/d0$r;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addWeakDependency(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addAllWeakDependency(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearWeakDependency()V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->setMessageType(ILcom/google/protobuf/d0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addMessageType(Lcom/google/protobuf/d0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->addMessageType(ILcom/google/protobuf/d0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addAllMessageType(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearMessageType()V

    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/protobuf/d0$r;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->removeMessageType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->setEnumType(ILcom/google/protobuf/d0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addEnumType(Lcom/google/protobuf/d0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->addEnumType(ILcom/google/protobuf/d0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addAllEnumType(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearEnumType()V

    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/google/protobuf/d0$r;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->removeEnumType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$j0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->setService(ILcom/google/protobuf/d0$j0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$j0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addService(Lcom/google/protobuf/d0$j0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$j0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->addService(ILcom/google/protobuf/d0$j0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addAllService(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearService()V

    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/google/protobuf/d0$r;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->removeService(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->setExtension(ILcom/google/protobuf/d0$n;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addExtension(Lcom/google/protobuf/d0$n;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$r;->addExtension(ILcom/google/protobuf/d0$n;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->addAllExtension(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearExtension()V

    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/google/protobuf/d0$r;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->removeExtension(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$v;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->setOptions(Lcom/google/protobuf/d0$v;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$v;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->mergeOptions(Lcom/google/protobuf/d0$v;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearOptions()V

    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$n0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->setSourceCodeInfo(Lcom/google/protobuf/d0$n0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$n0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->mergeSourceCodeInfo(Lcom/google/protobuf/d0$n0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearSourceCodeInfo()V

    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/google/protobuf/d0$r;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->setSyntax(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/google/protobuf/d0$r;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->clearSyntax()V

    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->setSyntaxBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800()Lcom/google/protobuf/d0$r;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/google/protobuf/d0$r;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$r;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addAllDependency(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureDependencyIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllEnumType(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureEnumTypeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllExtension(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureExtensionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllMessageType(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureMessageTypeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllPublicDependency(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensurePublicDependencyIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->publicDependency_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllService(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureServiceIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllWeakDependency(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureWeakDependencyIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->weakDependency_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addDependency(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureDependencyIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addDependencyBytes(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureDependencyIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private addEnumType(ILcom/google/protobuf/d0$d;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureEnumTypeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumType(Lcom/google/protobuf/d0$d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureEnumTypeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtension(ILcom/google/protobuf/d0$n;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureExtensionIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtension(Lcom/google/protobuf/d0$n;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureExtensionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMessageType(ILcom/google/protobuf/d0$b;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureMessageTypeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMessageType(Lcom/google/protobuf/d0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureMessageTypeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPublicDependency(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensurePublicDependencyIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->publicDependency_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->addInt(I)V

    .line 9
    return-void
.end method

.method private addService(ILcom/google/protobuf/d0$j0;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureServiceIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addService(Lcom/google/protobuf/d0$j0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureServiceIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWeakDependency(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureWeakDependencyIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->weakDependency_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->addInt(I)V

    .line 9
    return-void
.end method

.method private clearDependency()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearEnumType()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearExtension()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearMessageType()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$r;->getDefaultInstance()Lcom/google/protobuf/d0$r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->name_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->options_:Lcom/google/protobuf/d0$v;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearPackage()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$r;->getDefaultInstance()Lcom/google/protobuf/d0$r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getPackage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->package_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearPublicDependency()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->publicDependency_:Lcom/google/protobuf/s1$g;

    .line 7
    return-void
.end method

.method private clearService()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearSourceCodeInfo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->sourceCodeInfo_:Lcom/google/protobuf/d0$n0;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearSyntax()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$r;->getDefaultInstance()Lcom/google/protobuf/d0$r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getSyntax()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->syntax_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearWeakDependency()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->weakDependency_:Lcom/google/protobuf/s1$g;

    .line 7
    return-void
.end method

.method private ensureDependencyIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureMessageTypeIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensurePublicDependencyIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->publicDependency_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$g;)Lcom/google/protobuf/s1$g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->publicDependency_:Lcom/google/protobuf/s1$g;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureServiceIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureWeakDependencyIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->weakDependency_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$g;)Lcom/google/protobuf/s1$g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/d0$r;->weakDependency_:Lcom/google/protobuf/s1$g;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$r;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    .line 3
    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/d0$v;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->options_:Lcom/google/protobuf/d0$v;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/d0$v;->getDefaultInstance()Lcom/google/protobuf/d0$v;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->options_:Lcom/google/protobuf/d0$v;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->newBuilder(Lcom/google/protobuf/d0$v;)Lcom/google/protobuf/d0$v$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/d0$v$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$d;->buildPartial()Lcom/google/protobuf/k1$e;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/d0$v;

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->options_:Lcom/google/protobuf/d0$v;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->options_:Lcom/google/protobuf/d0$v;

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeSourceCodeInfo(Lcom/google/protobuf/d0$n0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->sourceCodeInfo_:Lcom/google/protobuf/d0$n0;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/d0$n0;->getDefaultInstance()Lcom/google/protobuf/d0$n0;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->sourceCodeInfo_:Lcom/google/protobuf/d0$n0;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/d0$n0;->newBuilder(Lcom/google/protobuf/d0$n0;)Lcom/google/protobuf/d0$n0$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/d0$n0$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/d0$n0;

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->sourceCodeInfo_:Lcom/google/protobuf/d0$n0;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->sourceCodeInfo_:Lcom/google/protobuf/d0$n0;

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 41
    iput p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$r$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$r$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$r;)Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$r;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeEnumType(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureEnumTypeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeExtension(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureExtensionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeMessageType(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureMessageTypeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeService(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureServiceIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setDependency(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureDependencyIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setEnumType(ILcom/google/protobuf/d0$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureEnumTypeIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setExtension(ILcom/google/protobuf/d0$n;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureExtensionIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMessageType(ILcom/google/protobuf/d0$b;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureMessageTypeIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->name_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->name_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 13
    return-void
.end method

.method private setOptions(Lcom/google/protobuf/d0$v;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->options_:Lcom/google/protobuf/d0$v;

    .line 6
    iget p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 12
    return-void
.end method

.method private setPackage(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->package_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setPackageBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->package_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 13
    return-void
.end method

.method private setPublicDependency(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensurePublicDependencyIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->publicDependency_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$g;->setInt(II)I

    .line 9
    return-void
.end method

.method private setService(ILcom/google/protobuf/d0$j0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureServiceIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setSourceCodeInfo(Lcom/google/protobuf/d0$n0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->sourceCodeInfo_:Lcom/google/protobuf/d0$n0;

    .line 6
    iget p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 12
    return-void
.end method

.method private setSyntax(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->syntax_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setSyntaxBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$r;->syntax_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

    .line 13
    return-void
.end method

.method private setWeakDependency(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r;->ensureWeakDependencyIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->weakDependency_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$g;->setInt(II)I

    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p3, Lcom/google/protobuf/d0$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_b6

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p1

    .line 21
    :pswitch_14  #0x7
    if-nez p2, :cond_17

    .line 23
    move p3, v0

    .line 24
    :cond_17
    int-to-byte p1, p3

    .line 25
    iput-byte p1, p0, Lcom/google/protobuf/d0$r;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$r;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$r;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$r;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$r;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$r;->PARSER:Lcom/google/protobuf/i3;

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    monitor-exit p2

    .line 59
    return-object p1

    .line 60
    :goto_3b
    monitor-exit p2
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_37

    .line 61
    throw p1

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :pswitch_3e  #0x4
    sget-object p1, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    const/16 p1, 0x11

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    const-string p2, "bitField0_"

    .line 72
    aput-object p2, p1, v0

    .line 74
    const-string p2, "name_"

    .line 76
    aput-object p2, p1, p3

    .line 78
    const-string p2, "package_"

    .line 80
    const/4 p3, 0x2

    .line 81
    aput-object p2, p1, p3

    .line 83
    const-string p2, "dependency_"

    .line 85
    const/4 p3, 0x3

    .line 86
    aput-object p2, p1, p3

    .line 88
    const-string p2, "messageType_"

    .line 90
    const/4 p3, 0x4

    .line 91
    aput-object p2, p1, p3

    .line 93
    const-class p2, Lcom/google/protobuf/d0$b;

    .line 95
    const/4 p3, 0x5

    .line 96
    aput-object p2, p1, p3

    .line 98
    const-string p2, "enumType_"

    .line 100
    const/4 p3, 0x6

    .line 101
    aput-object p2, p1, p3

    .line 103
    const-class p2, Lcom/google/protobuf/d0$d;

    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, p1, p3

    .line 108
    const-string p2, "service_"

    .line 110
    const/16 p3, 0x8

    .line 112
    aput-object p2, p1, p3

    .line 114
    const-class p2, Lcom/google/protobuf/d0$j0;

    .line 116
    const/16 p3, 0x9

    .line 118
    aput-object p2, p1, p3

    .line 120
    const-string p2, "extension_"

    .line 122
    const/16 p3, 0xa

    .line 124
    aput-object p2, p1, p3

    .line 126
    const-class p2, Lcom/google/protobuf/d0$n;

    .line 128
    const/16 p3, 0xb

    .line 130
    aput-object p2, p1, p3

    .line 132
    const-string p2, "options_"

    .line 134
    const/16 p3, 0xc

    .line 136
    aput-object p2, p1, p3

    .line 138
    const-string p2, "sourceCodeInfo_"

    .line 140
    const/16 p3, 0xd

    .line 142
    aput-object p2, p1, p3

    .line 144
    const-string p2, "publicDependency_"

    .line 146
    const/16 p3, 0xe

    .line 148
    aput-object p2, p1, p3

    .line 150
    const-string p2, "weakDependency_"

    .line 152
    const/16 p3, 0xf

    .line 154
    aput-object p2, p1, p3

    .line 156
    const-string p2, "syntax_"

    .line 158
    const/16 p3, 0x10

    .line 160
    aput-object p2, p1, p3

    .line 162
    const-string p2, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0007\u0005\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004Л\u0005Л\u0006Л\u0007Л\bᐉ\u0002\tဉ\u0003\n\u0016\u000b\u0016\fဈ\u0004"

    .line 164
    sget-object p3, Lcom/google/protobuf/d0$r;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$r;

    .line 166
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_aa  #0x2
    new-instance p1, Lcom/google/protobuf/d0$r$a;

    .line 173
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$r$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 176
    return-object p1

    .line 177
    :pswitch_b0  #0x1
    new-instance p1, Lcom/google/protobuf/d0$r;

    .line 179
    invoke-direct {p1}, Lcom/google/protobuf/d0$r;-><init>()V

    .line 182
    return-object p1

    .line 183
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_b0  #00000001
        :pswitch_aa  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getDependency(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getDependencyBytes(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDependencyCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->dependency_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getEnumType(I)Lcom/google/protobuf/d0$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$d;

    .line 9
    return-object p1
.end method

.method public getEnumTypeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/protobuf/d0$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$e;

    .line 9
    return-object p1
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->enumType_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getExtension(I)Lcom/google/protobuf/d0$n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$n;

    .line 9
    return-object p1
.end method

.method public getExtensionCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/google/protobuf/d0$o;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$o;

    .line 9
    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->extension_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getMessageType(I)Lcom/google/protobuf/d0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$b;

    .line 9
    return-object p1
.end method

.method public getMessageTypeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getMessageTypeOrBuilder(I)Lcom/google/protobuf/d0$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$c;

    .line 9
    return-object p1
.end method

.method public getMessageTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->messageType_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->options_:Lcom/google/protobuf/d0$v;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/d0$v;->getDefaultInstance()Lcom/google/protobuf/d0$v;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->package_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->package_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublicDependency(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->publicDependency_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPublicDependencyCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->publicDependency_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->publicDependency_:Lcom/google/protobuf/s1$g;

    .line 3
    return-object v0
.end method

.method public getService(I)Lcom/google/protobuf/d0$j0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$j0;

    .line 9
    return-object p1
.end method

.method public getServiceCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getServiceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getServiceOrBuilder(I)Lcom/google/protobuf/d0$k0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$k0;

    .line 9
    return-object p1
.end method

.method public getServiceOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->service_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getSourceCodeInfo()Lcom/google/protobuf/d0$n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->sourceCodeInfo_:Lcom/google/protobuf/d0$n0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/d0$n0;->getDefaultInstance()Lcom/google/protobuf/d0$n0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getSyntax()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->syntax_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSyntaxBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->syntax_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWeakDependency(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->weakDependency_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWeakDependencyCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->weakDependency_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$r;->weakDependency_:Lcom/google/protobuf/s1$g;

    .line 3
    return-object v0
.end method

.method public hasName()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

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

.method public hasOptions()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

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

.method public hasPackage()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

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

.method public hasSourceCodeInfo()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

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

.method public hasSyntax()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$r;->bitField0_:I

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
