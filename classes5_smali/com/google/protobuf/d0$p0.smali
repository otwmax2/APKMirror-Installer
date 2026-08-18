.class public final Lcom/google/protobuf/d0$p0;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$p0$b;,
        Lcom/google/protobuf/d0$p0$c;,
        Lcom/google/protobuf/d0$p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$p0;",
        "Lcom/google/protobuf/d0$p0$a;",
        ">;",
        "Lcom/google/protobuf/d0$q0;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$p0$b;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$p0;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$p0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$p0;

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
    iput-byte v0, p0, Lcom/google/protobuf/d0$p0;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$p0;->identifierValue_:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 19
    iput-object v1, p0, Lcom/google/protobuf/d0$p0;->stringValue_:Lcom/google/protobuf/u;

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/d0$p0;->aggregateValue_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static synthetic access$40400()Lcom/google/protobuf/d0$p0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    .line 3
    return-object v0
.end method

.method public static synthetic access$40500(Lcom/google/protobuf/d0$p0;ILcom/google/protobuf/d0$p0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$p0;->setName(ILcom/google/protobuf/d0$p0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$40600(Lcom/google/protobuf/d0$p0;Lcom/google/protobuf/d0$p0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0;->addName(Lcom/google/protobuf/d0$p0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$40700(Lcom/google/protobuf/d0$p0;ILcom/google/protobuf/d0$p0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$p0;->addName(ILcom/google/protobuf/d0$p0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$40800(Lcom/google/protobuf/d0$p0;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0;->addAllName(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$40900(Lcom/google/protobuf/d0$p0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$41000(Lcom/google/protobuf/d0$p0;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0;->removeName(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$41100(Lcom/google/protobuf/d0$p0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0;->setIdentifierValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$41200(Lcom/google/protobuf/d0$p0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->clearIdentifierValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$41300(Lcom/google/protobuf/d0$p0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0;->setIdentifierValueBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$41400(Lcom/google/protobuf/d0$p0;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$p0;->setPositiveIntValue(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$41500(Lcom/google/protobuf/d0$p0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->clearPositiveIntValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$41600(Lcom/google/protobuf/d0$p0;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$p0;->setNegativeIntValue(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$41700(Lcom/google/protobuf/d0$p0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->clearNegativeIntValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$41800(Lcom/google/protobuf/d0$p0;D)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$p0;->setDoubleValue(D)V

    .line 4
    return-void
.end method

.method public static synthetic access$41900(Lcom/google/protobuf/d0$p0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->clearDoubleValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$42000(Lcom/google/protobuf/d0$p0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0;->setStringValue(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$42100(Lcom/google/protobuf/d0$p0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->clearStringValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$42200(Lcom/google/protobuf/d0$p0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0;->setAggregateValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$42300(Lcom/google/protobuf/d0$p0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->clearAggregateValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$42400(Lcom/google/protobuf/d0$p0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$p0;->setAggregateValueBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private addAllName(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$p0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->ensureNameIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addName(ILcom/google/protobuf/d0$p0$b;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->ensureNameIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addName(Lcom/google/protobuf/d0$p0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->ensureNameIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAggregateValue()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$p0;->getDefaultInstance()Lcom/google/protobuf/d0$p0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getAggregateValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$p0;->aggregateValue_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearDoubleValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/protobuf/d0$p0;->doubleValue_:D

    .line 11
    return-void
.end method

.method private clearIdentifierValue()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$p0;->getDefaultInstance()Lcom/google/protobuf/d0$p0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getIdentifierValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$p0;->identifierValue_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearNegativeIntValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/protobuf/d0$p0;->negativeIntValue_:J

    .line 11
    return-void
.end method

.method private clearPositiveIntValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/protobuf/d0$p0;->positiveIntValue_:J

    .line 11
    return-void
.end method

.method private clearStringValue()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$p0;->getDefaultInstance()Lcom/google/protobuf/d0$p0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getStringValue()Lcom/google/protobuf/u;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$p0;->stringValue_:Lcom/google/protobuf/u;

    .line 17
    return-void
.end method

.method private ensureNameIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$p0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$p0$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$p0$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$p0$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$p0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$p0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$p0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$p0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$p0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$p0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$p0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$p0;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$p0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeName(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->ensureNameIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setAggregateValue(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$p0;->aggregateValue_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setAggregateValueBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$p0;->aggregateValue_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 13
    return-void
.end method

.method private setDoubleValue(D)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/protobuf/d0$p0;->doubleValue_:D

    .line 9
    return-void
.end method

.method private setIdentifierValue(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$p0;->identifierValue_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setIdentifierValueBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$p0;->identifierValue_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 13
    return-void
.end method

.method private setName(ILcom/google/protobuf/d0$p0$b;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0;->ensureNameIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setNegativeIntValue(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/protobuf/d0$p0;->negativeIntValue_:J

    .line 9
    return-void
.end method

.method private setPositiveIntValue(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/protobuf/d0$p0;->positiveIntValue_:J

    .line 9
    return-void
.end method

.method private setStringValue(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$p0;->stringValue_:Lcom/google/protobuf/u;

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
    packed-switch p1, :pswitch_data_86

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
    iput-byte p1, p0, Lcom/google/protobuf/d0$p0;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$p0;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$p0;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$p0;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$p0;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$p0;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    const/16 p1, 0x9

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
    const-class p2, Lcom/google/protobuf/d0$p0$b;

    .line 80
    const/4 p3, 0x2

    .line 81
    aput-object p2, p1, p3

    .line 83
    const-string p2, "identifierValue_"

    .line 85
    const/4 p3, 0x3

    .line 86
    aput-object p2, p1, p3

    .line 88
    const-string p2, "positiveIntValue_"

    .line 90
    const/4 p3, 0x4

    .line 91
    aput-object p2, p1, p3

    .line 93
    const-string p2, "negativeIntValue_"

    .line 95
    const/4 p3, 0x5

    .line 96
    aput-object p2, p1, p3

    .line 98
    const-string p2, "doubleValue_"

    .line 100
    const/4 p3, 0x6

    .line 101
    aput-object p2, p1, p3

    .line 103
    const-string p2, "stringValue_"

    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, p1, p3

    .line 108
    const-string p2, "aggregateValue_"

    .line 110
    const/16 p3, 0x8

    .line 112
    aput-object p2, p1, p3

    .line 114
    const-string p2, "\u0001\u0007\u0000\u0001\u0002\b\u0007\u0000\u0001\u0001\u0002Л\u0003ဈ\u0000\u0004ဃ\u0001\u0005ဂ\u0002\u0006က\u0003\u0007ည\u0004\bဈ\u0005"

    .line 116
    sget-object p3, Lcom/google/protobuf/d0$p0;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$p0;

    .line 118
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7a  #0x2
    new-instance p1, Lcom/google/protobuf/d0$p0$a;

    .line 125
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$p0$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 128
    return-object p1

    .line 129
    :pswitch_80  #0x1
    new-instance p1, Lcom/google/protobuf/d0$p0;

    .line 131
    invoke-direct {p1}, Lcom/google/protobuf/d0$p0;-><init>()V

    .line 134
    return-object p1

    .line 135
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_80  #00000001
        :pswitch_7a  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getAggregateValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->aggregateValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAggregateValueBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->aggregateValue_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDoubleValue()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/d0$p0;->doubleValue_:D

    .line 3
    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->identifierValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdentifierValueBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->identifierValue_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName(I)Lcom/google/protobuf/d0$p0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$p0$b;

    .line 9
    return-object p1
.end method

.method public getNameCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$p0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getNameOrBuilder(I)Lcom/google/protobuf/d0$p0$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$p0$c;

    .line 9
    return-object p1
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$p0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->name_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getNegativeIntValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/d0$p0;->negativeIntValue_:J

    .line 3
    return-wide v0
.end method

.method public getPositiveIntValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/d0$p0;->positiveIntValue_:J

    .line 3
    return-wide v0
.end method

.method public getStringValue()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$p0;->stringValue_:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method

.method public hasAggregateValue()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public hasDoubleValue()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

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

.method public hasIdentifierValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

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

.method public hasNegativeIntValue()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

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

.method public hasPositiveIntValue()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

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

.method public hasStringValue()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$p0;->bitField0_:I

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
