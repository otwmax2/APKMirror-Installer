.class public final Lcom/google/protobuf/d0$b;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$b$d;,
        Lcom/google/protobuf/d0$b$b;,
        Lcom/google/protobuf/d0$b$c;,
        Lcom/google/protobuf/d0$b$e;,
        Lcom/google/protobuf/d0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$b;",
        "Lcom/google/protobuf/d0$b$a;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enumType_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$d;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$b$b;",
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

.field private field_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$n;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$f0;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/d0$z;

.field private reservedName_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$b;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/d0$b;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->name_:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    .line 17
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

    .line 23
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 29
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

    .line 35
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 41
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 47
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 53
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 59
    return-void
.end method

.method public static synthetic access$10000(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addEnumType(Lcom/google/protobuf/d0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->addEnumType(ILcom/google/protobuf/d0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addAllEnumType(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lcom/google/protobuf/d0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->clearEnumType()V

    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lcom/google/protobuf/d0$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->removeEnumType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->setExtensionRange(ILcom/google/protobuf/d0$b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$b$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addExtensionRange(Lcom/google/protobuf/d0$b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->addExtensionRange(ILcom/google/protobuf/d0$b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addAllExtensionRange(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lcom/google/protobuf/d0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->clearExtensionRange()V

    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lcom/google/protobuf/d0$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->removeExtensionRange(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$f0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->setOneofDecl(ILcom/google/protobuf/d0$f0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$f0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addOneofDecl(Lcom/google/protobuf/d0$f0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$f0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->addOneofDecl(ILcom/google/protobuf/d0$f0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addAllOneofDecl(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lcom/google/protobuf/d0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->clearOneofDecl()V

    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lcom/google/protobuf/d0$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->removeOneofDecl(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$z;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->setOptions(Lcom/google/protobuf/d0$z;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$z;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->mergeOptions(Lcom/google/protobuf/d0$z;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/google/protobuf/d0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->clearOptions()V

    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->setReservedRange(ILcom/google/protobuf/d0$b$d;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$b$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addReservedRange(Lcom/google/protobuf/d0$b$d;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->addReservedRange(ILcom/google/protobuf/d0$b$d;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addAllReservedRange(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/google/protobuf/d0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->clearReservedRange()V

    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/google/protobuf/d0$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->removeReservedRange(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/google/protobuf/d0$b;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->setReservedName(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lcom/google/protobuf/d0$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addReservedName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addAllReservedName(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lcom/google/protobuf/d0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->clearReservedName()V

    .line 4
    return-void
.end method

.method public static synthetic access$13000(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addReservedNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7700()Lcom/google/protobuf/d0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    .line 3
    return-object v0
.end method

.method public static synthetic access$7800(Lcom/google/protobuf/d0$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/google/protobuf/d0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->setField(ILcom/google/protobuf/d0$n;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addField(Lcom/google/protobuf/d0$n;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->addField(ILcom/google/protobuf/d0$n;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addAllField(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/google/protobuf/d0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->clearField()V

    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lcom/google/protobuf/d0$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->removeField(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$8700(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->setExtension(ILcom/google/protobuf/d0$n;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8800(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addExtension(Lcom/google/protobuf/d0$n;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8900(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->addExtension(ILcom/google/protobuf/d0$n;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9000(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addAllExtension(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9100(Lcom/google/protobuf/d0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->clearExtension()V

    .line 4
    return-void
.end method

.method public static synthetic access$9200(Lcom/google/protobuf/d0$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->removeExtension(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->setNestedType(ILcom/google/protobuf/d0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9400(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addNestedType(Lcom/google/protobuf/d0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9500(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->addNestedType(ILcom/google/protobuf/d0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9600(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->addAllNestedType(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lcom/google/protobuf/d0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->clearNestedType()V

    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lcom/google/protobuf/d0$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$b;->removeNestedType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$b;->setEnumType(ILcom/google/protobuf/d0$d;)V

    .line 4
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
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureEnumTypeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

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
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureExtensionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllExtensionRange(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureExtensionRangeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllField(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureFieldIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllNestedType(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureNestedTypeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllOneofDecl(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureOneofDeclIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllReservedName(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureReservedNameIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllReservedRange(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureReservedRangeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addEnumType(ILcom/google/protobuf/d0$d;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureEnumTypeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumType(Lcom/google/protobuf/d0$d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureEnumTypeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtension(ILcom/google/protobuf/d0$n;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureExtensionIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtension(Lcom/google/protobuf/d0$n;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureExtensionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtensionRange(ILcom/google/protobuf/d0$b$b;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureExtensionRangeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtensionRange(Lcom/google/protobuf/d0$b$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureExtensionRangeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addField(ILcom/google/protobuf/d0$n;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureFieldIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addField(Lcom/google/protobuf/d0$n;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureFieldIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNestedType(ILcom/google/protobuf/d0$b;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureNestedTypeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNestedType(Lcom/google/protobuf/d0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureNestedTypeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOneofDecl(ILcom/google/protobuf/d0$f0;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureOneofDeclIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOneofDecl(Lcom/google/protobuf/d0$f0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureOneofDeclIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addReservedName(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureReservedNameIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addReservedNameBytes(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureReservedNameIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private addReservedRange(ILcom/google/protobuf/d0$b$d;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureReservedRangeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReservedRange(Lcom/google/protobuf/d0$b$d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureReservedRangeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEnumType()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearExtensionRange()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearField()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$b;->getDefaultInstance()Lcom/google/protobuf/d0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->name_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearNestedType()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearOneofDecl()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->options_:Lcom/google/protobuf/d0$z;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearReservedName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearReservedRange()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureExtensionRangeIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureFieldIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureNestedTypeIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureOneofDeclIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureReservedRangeIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    .line 3
    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/d0$z;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->options_:Lcom/google/protobuf/d0$z;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/d0$z;->getDefaultInstance()Lcom/google/protobuf/d0$z;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->options_:Lcom/google/protobuf/d0$z;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/d0$z;->newBuilder(Lcom/google/protobuf/d0$z;)Lcom/google/protobuf/d0$z$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/d0$z$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$d;->buildPartial()Lcom/google/protobuf/k1$e;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/d0$z;

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/d0$b;->options_:Lcom/google/protobuf/d0$z;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/d0$b;->options_:Lcom/google/protobuf/d0$z;

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$b$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$b$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$b;)Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$b;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

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
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureEnumTypeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeExtension(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureExtensionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeExtensionRange(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureExtensionRangeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeField(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureFieldIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeNestedType(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureNestedTypeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeOneofDecl(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureOneofDeclIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeReservedRange(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureReservedRangeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setEnumType(ILcom/google/protobuf/d0$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureEnumTypeIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

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
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureExtensionIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setExtensionRange(ILcom/google/protobuf/d0$b$b;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureExtensionRangeIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setField(ILcom/google/protobuf/d0$n;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureFieldIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

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
    iget v0, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$b;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/protobuf/d0$b;->name_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 13
    return-void
.end method

.method private setNestedType(ILcom/google/protobuf/d0$b;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureNestedTypeIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setOneofDecl(ILcom/google/protobuf/d0$f0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureOneofDeclIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setOptions(Lcom/google/protobuf/d0$z;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/d0$b;->options_:Lcom/google/protobuf/d0$z;

    .line 6
    iget p1, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

    .line 12
    return-void
.end method

.method private setReservedName(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureReservedNameIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setReservedRange(ILcom/google/protobuf/d0$b$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$b;->ensureReservedRangeIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
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
    packed-switch p1, :pswitch_data_ba

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
    iput-byte p1, p0, Lcom/google/protobuf/d0$b;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$b;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$b;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$b;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$b;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$b;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    const/16 p1, 0x12

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
    const-string p2, "field_"

    .line 80
    const/4 p3, 0x2

    .line 81
    aput-object p2, p1, p3

    .line 83
    const-class p2, Lcom/google/protobuf/d0$n;

    .line 85
    const/4 p3, 0x3

    .line 86
    aput-object p2, p1, p3

    .line 88
    const-string p3, "nestedType_"

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object p3, p1, v0

    .line 93
    const-class p3, Lcom/google/protobuf/d0$b;

    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object p3, p1, v0

    .line 98
    const-string p3, "enumType_"

    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object p3, p1, v0

    .line 103
    const-class p3, Lcom/google/protobuf/d0$d;

    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p3, p1, v0

    .line 108
    const-string p3, "extensionRange_"

    .line 110
    const/16 v0, 0x8

    .line 112
    aput-object p3, p1, v0

    .line 114
    const-class p3, Lcom/google/protobuf/d0$b$b;

    .line 116
    const/16 v0, 0x9

    .line 118
    aput-object p3, p1, v0

    .line 120
    const-string p3, "extension_"

    .line 122
    const/16 v0, 0xa

    .line 124
    aput-object p3, p1, v0

    .line 126
    const/16 p3, 0xb

    .line 128
    aput-object p2, p1, p3

    .line 130
    const-string p2, "options_"

    .line 132
    const/16 p3, 0xc

    .line 134
    aput-object p2, p1, p3

    .line 136
    const-string p2, "oneofDecl_"

    .line 138
    const/16 p3, 0xd

    .line 140
    aput-object p2, p1, p3

    .line 142
    const-class p2, Lcom/google/protobuf/d0$f0;

    .line 144
    const/16 p3, 0xe

    .line 146
    aput-object p2, p1, p3

    .line 148
    const-string p2, "reservedRange_"

    .line 150
    const/16 p3, 0xf

    .line 152
    aput-object p2, p1, p3

    .line 154
    const-class p2, Lcom/google/protobuf/d0$b$d;

    .line 156
    const/16 p3, 0x10

    .line 158
    aput-object p2, p1, p3

    .line 160
    const-string p2, "reservedName_"

    .line 162
    const/16 p3, 0x11

    .line 164
    aput-object p2, p1, p3

    .line 166
    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\b\u0007\u0001ဈ\u0000\u0002Л\u0003Л\u0004Л\u0005Л\u0006Л\u0007ᐉ\u0001\bЛ\t\u001b\n\u001a"

    .line 168
    sget-object p3, Lcom/google/protobuf/d0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$b;

    .line 170
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_ae  #0x2
    new-instance p1, Lcom/google/protobuf/d0$b$a;

    .line 177
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$b$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 180
    return-object p1

    .line 181
    :pswitch_b4  #0x1
    new-instance p1, Lcom/google/protobuf/d0$b;

    .line 183
    invoke-direct {p1}, Lcom/google/protobuf/d0$b;-><init>()V

    .line 186
    return-object p1

    .line 187
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_b4  #00000001
        :pswitch_ae  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getEnumType(I)Lcom/google/protobuf/d0$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/protobuf/d0$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->enumType_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getExtension(I)Lcom/google/protobuf/d0$n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/google/protobuf/d0$o;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extension_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getExtensionRange(I)Lcom/google/protobuf/d0$b$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$b$b;

    .line 9
    return-object p1
.end method

.method public getExtensionRangeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getExtensionRangeOrBuilder(I)Lcom/google/protobuf/d0$b$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$b$c;

    .line 9
    return-object p1
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->extensionRange_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getField(I)Lcom/google/protobuf/d0$n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$n;

    .line 9
    return-object p1
.end method

.method public getFieldCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFieldList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getFieldOrBuilder(I)Lcom/google/protobuf/d0$o;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$o;

    .line 9
    return-object p1
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->field_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNestedType(I)Lcom/google/protobuf/d0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$b;

    .line 9
    return-object p1
.end method

.method public getNestedTypeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getNestedTypeOrBuilder(I)Lcom/google/protobuf/d0$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$c;

    .line 9
    return-object p1
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->nestedType_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getOneofDecl(I)Lcom/google/protobuf/d0$f0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$f0;

    .line 9
    return-object p1
.end method

.method public getOneofDeclCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getOneofDeclOrBuilder(I)Lcom/google/protobuf/d0$g0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$g0;

    .line 9
    return-object p1
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->oneofDecl_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->options_:Lcom/google/protobuf/d0$z;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/d0$z;->getDefaultInstance()Lcom/google/protobuf/d0$z;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getReservedNameBytes(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

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

.method public getReservedNameCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getReservedRange(I)Lcom/google/protobuf/d0$b$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$b$d;

    .line 9
    return-object p1
.end method

.method public getReservedRangeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Lcom/google/protobuf/d0$b$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$b$e;

    .line 9
    return-object p1
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$b;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public hasName()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

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
    iget v0, p0, Lcom/google/protobuf/d0$b;->bitField0_:I

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
