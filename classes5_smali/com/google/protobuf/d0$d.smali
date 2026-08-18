.class public final Lcom/google/protobuf/d0$d;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$d$b;,
        Lcom/google/protobuf/d0$d$c;,
        Lcom/google/protobuf/d0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$d;",
        "Lcom/google/protobuf/d0$d$a;",
        ">;",
        "Lcom/google/protobuf/d0$e;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/d0$f;

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
            "Lcom/google/protobuf/d0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$d;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$d;

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
    iput-byte v0, p0, Lcom/google/protobuf/d0$d;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->name_:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    .line 17
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 23
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 29
    return-void
.end method

.method public static synthetic access$18400()Lcom/google/protobuf/d0$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    .line 3
    return-object v0
.end method

.method public static synthetic access$18500(Lcom/google/protobuf/d0$d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$18600(Lcom/google/protobuf/d0$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$18700(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$18800(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$d;->setValue(ILcom/google/protobuf/d0$h;)V

    .line 4
    return-void
.end method

.method public static synthetic access$18900(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->addValue(Lcom/google/protobuf/d0$h;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19000(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$d;->addValue(ILcom/google/protobuf/d0$h;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19100(Lcom/google/protobuf/d0$d;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->addAllValue(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19200(Lcom/google/protobuf/d0$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->clearValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$19300(Lcom/google/protobuf/d0$d;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->removeValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$19400(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->setOptions(Lcom/google/protobuf/d0$f;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19500(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->mergeOptions(Lcom/google/protobuf/d0$f;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19600(Lcom/google/protobuf/d0$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->clearOptions()V

    .line 4
    return-void
.end method

.method public static synthetic access$19700(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$d$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$d;->setReservedRange(ILcom/google/protobuf/d0$d$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19800(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$d$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->addReservedRange(Lcom/google/protobuf/d0$d$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19900(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$d$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$d;->addReservedRange(ILcom/google/protobuf/d0$d$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20000(Lcom/google/protobuf/d0$d;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->addAllReservedRange(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20100(Lcom/google/protobuf/d0$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->clearReservedRange()V

    .line 4
    return-void
.end method

.method public static synthetic access$20200(Lcom/google/protobuf/d0$d;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->removeReservedRange(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$20300(Lcom/google/protobuf/d0$d;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$d;->setReservedName(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20400(Lcom/google/protobuf/d0$d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->addReservedName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20500(Lcom/google/protobuf/d0$d;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->addAllReservedName(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20600(Lcom/google/protobuf/d0$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->clearReservedName()V

    .line 4
    return-void
.end method

.method public static synthetic access$20700(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$d;->addReservedNameBytes(Lcom/google/protobuf/u;)V

    .line 4
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
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureReservedNameIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

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
            "Lcom/google/protobuf/d0$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureReservedRangeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllValue(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureValueIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addReservedName(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureReservedNameIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addReservedNameBytes(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureReservedNameIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private addReservedRange(ILcom/google/protobuf/d0$d$b;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureReservedRangeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReservedRange(Lcom/google/protobuf/d0$d$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureReservedRangeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addValue(ILcom/google/protobuf/d0$h;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureValueIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addValue(Lcom/google/protobuf/d0$h;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureValueIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$d;->getDefaultInstance()Lcom/google/protobuf/d0$d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->name_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->options_:Lcom/google/protobuf/d0$f;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

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
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureReservedRangeIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureValueIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    .line 3
    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/d0$f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->options_:Lcom/google/protobuf/d0$f;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/d0$f;->getDefaultInstance()Lcom/google/protobuf/d0$f;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->options_:Lcom/google/protobuf/d0$f;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/d0$f;->newBuilder(Lcom/google/protobuf/d0$f;)Lcom/google/protobuf/d0$f$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/d0$f$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$d;->buildPartial()Lcom/google/protobuf/k1$e;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/d0$f;

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/d0$d;->options_:Lcom/google/protobuf/d0$f;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/d0$d;->options_:Lcom/google/protobuf/d0$f;

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$d$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$d$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$d;)Lcom/google/protobuf/d0$d$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeReservedRange(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureReservedRangeIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeValue(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureValueIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$d;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/protobuf/d0$d;->name_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 13
    return-void
.end method

.method private setOptions(Lcom/google/protobuf/d0$f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/d0$d;->options_:Lcom/google/protobuf/d0$f;

    .line 6
    iget p1, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

    .line 12
    return-void
.end method

.method private setReservedName(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureReservedNameIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setReservedRange(ILcom/google/protobuf/d0$d$b;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureReservedRangeIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setValue(ILcom/google/protobuf/d0$h;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$d;->ensureValueIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

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
    packed-switch p1, :pswitch_data_80

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
    iput-byte p1, p0, Lcom/google/protobuf/d0$d;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$d;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$d;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$d;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$d;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$d;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    const/16 p1, 0x8

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
    const-string p2, "value_"

    .line 80
    const/4 p3, 0x2

    .line 81
    aput-object p2, p1, p3

    .line 83
    const-class p2, Lcom/google/protobuf/d0$h;

    .line 85
    const/4 p3, 0x3

    .line 86
    aput-object p2, p1, p3

    .line 88
    const-string p2, "options_"

    .line 90
    const/4 p3, 0x4

    .line 91
    aput-object p2, p1, p3

    .line 93
    const-string p2, "reservedRange_"

    .line 95
    const/4 p3, 0x5

    .line 96
    aput-object p2, p1, p3

    .line 98
    const-class p2, Lcom/google/protobuf/d0$d$b;

    .line 100
    const/4 p3, 0x6

    .line 101
    aput-object p2, p1, p3

    .line 103
    const-string p2, "reservedName_"

    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, p1, p3

    .line 108
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0002\u0001ဈ\u0000\u0002Л\u0003ᐉ\u0001\u0004\u001b\u0005\u001a"

    .line 110
    sget-object p3, Lcom/google/protobuf/d0$d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$d;

    .line 112
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_74  #0x2
    new-instance p1, Lcom/google/protobuf/d0$d$a;

    .line 119
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$d$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 122
    return-object p1

    .line 123
    :pswitch_7a  #0x1
    new-instance p1, Lcom/google/protobuf/d0$d;

    .line 125
    invoke-direct {p1}, Lcom/google/protobuf/d0$d;-><init>()V

    .line 128
    return-object p1

    .line 129
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_7a  #00000001
        :pswitch_74  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->options_:Lcom/google/protobuf/d0$f;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/d0$f;->getDefaultInstance()Lcom/google/protobuf/d0$f;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedName_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getReservedRange(I)Lcom/google/protobuf/d0$d$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$d$b;

    .line 9
    return-object p1
.end method

.method public getReservedRangeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

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
            "Lcom/google/protobuf/d0$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Lcom/google/protobuf/d0$d$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$d$c;

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
            "Lcom/google/protobuf/d0$d$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->reservedRange_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getValue(I)Lcom/google/protobuf/d0$h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$h;

    .line 9
    return-object p1
.end method

.method public getValueCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValueList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getValueOrBuilder(I)Lcom/google/protobuf/d0$i;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$i;

    .line 9
    return-object p1
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->value_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public hasName()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

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
    iget v0, p0, Lcom/google/protobuf/d0$d;->bitField0_:I

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
