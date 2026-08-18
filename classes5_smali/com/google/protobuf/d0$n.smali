.class public final Lcom/google/protobuf/d0$n;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$n$c;,
        Lcom/google/protobuf/d0$n$b;,
        Lcom/google/protobuf/d0$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$n;",
        "Lcom/google/protobuf/d0$n$a;",
        ">;",
        "Lcom/google/protobuf/d0$o;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$n;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/protobuf/d0$p;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$n;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$n;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$n;

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
    iput-byte v0, p0, Lcom/google/protobuf/d0$n;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->name_:Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/google/protobuf/d0$n;->label_:I

    .line 14
    iput v1, p0, Lcom/google/protobuf/d0$n;->type_:I

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->typeName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->extendee_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->defaultValue_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->jsonName_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic access$14000()Lcom/google/protobuf/d0$n;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    .line 3
    return-object v0
.end method

.method public static synthetic access$14100(Lcom/google/protobuf/d0$n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lcom/google/protobuf/d0$n;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setNumber(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearNumber()V

    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/d0$n$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setLabel(Lcom/google/protobuf/d0$n$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14700(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearLabel()V

    .line 4
    return-void
.end method

.method public static synthetic access$14800(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/d0$n$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setType(Lcom/google/protobuf/d0$n$c;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14900(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearType()V

    .line 4
    return-void
.end method

.method public static synthetic access$15000(Lcom/google/protobuf/d0$n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setTypeName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$15100(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearTypeName()V

    .line 4
    return-void
.end method

.method public static synthetic access$15200(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setTypeNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$15300(Lcom/google/protobuf/d0$n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setExtendee(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$15400(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearExtendee()V

    .line 4
    return-void
.end method

.method public static synthetic access$15500(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setExtendeeBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$15600(Lcom/google/protobuf/d0$n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setDefaultValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$15700(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearDefaultValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$15800(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setDefaultValueBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lcom/google/protobuf/d0$n;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setOneofIndex(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$16000(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearOneofIndex()V

    .line 4
    return-void
.end method

.method public static synthetic access$16100(Lcom/google/protobuf/d0$n;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setJsonName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$16200(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearJsonName()V

    .line 4
    return-void
.end method

.method public static synthetic access$16300(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setJsonNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/d0$p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setOptions(Lcom/google/protobuf/d0$p;)V

    .line 4
    return-void
.end method

.method public static synthetic access$16500(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/d0$p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->mergeOptions(Lcom/google/protobuf/d0$p;)V

    .line 4
    return-void
.end method

.method public static synthetic access$16600(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearOptions()V

    .line 4
    return-void
.end method

.method public static synthetic access$16700(Lcom/google/protobuf/d0$n;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n;->setProto3Optional(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$16800(Lcom/google/protobuf/d0$n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n;->clearProto3Optional()V

    .line 4
    return-void
.end method

.method private clearDefaultValue()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$n;->getDefaultInstance()Lcom/google/protobuf/d0$n;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getDefaultValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->defaultValue_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearExtendee()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$n;->getDefaultInstance()Lcom/google/protobuf/d0$n;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getExtendee()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->extendee_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearJsonName()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$n;->getDefaultInstance()Lcom/google/protobuf/d0$n;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getJsonName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->jsonName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearLabel()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n;->label_:I

    .line 10
    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$n;->getDefaultInstance()Lcom/google/protobuf/d0$n;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->name_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearNumber()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n;->number_:I

    .line 10
    return-void
.end method

.method private clearOneofIndex()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n;->oneofIndex_:I

    .line 10
    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->options_:Lcom/google/protobuf/d0$p;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearProto3Optional()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/d0$n;->proto3Optional_:Z

    .line 10
    return-void
.end method

.method private clearType()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n;->type_:I

    .line 10
    return-void
.end method

.method private clearTypeName()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$n;->getDefaultInstance()Lcom/google/protobuf/d0$n;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getTypeName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$n;->typeName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$n;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    .line 3
    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/d0$p;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->options_:Lcom/google/protobuf/d0$p;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/d0$p;->getDefaultInstance()Lcom/google/protobuf/d0$p;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->options_:Lcom/google/protobuf/d0$p;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/d0$p;->newBuilder(Lcom/google/protobuf/d0$p;)Lcom/google/protobuf/d0$p$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/d0$p$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$d;->buildPartial()Lcom/google/protobuf/k1$e;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/d0$p;

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->options_:Lcom/google/protobuf/d0$p;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->options_:Lcom/google/protobuf/d0$p;

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 41
    iput p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$n$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$n$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$n;)Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->defaultValue_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setDefaultValueBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->defaultValue_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 13
    return-void
.end method

.method private setExtendee(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->extendee_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setExtendeeBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->extendee_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->jsonName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setJsonNameBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->jsonName_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 13
    return-void
.end method

.method private setLabel(Lcom/google/protobuf/d0$n$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/d0$n$b;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/d0$n;->label_:I

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 13
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->name_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 13
    return-void
.end method

.method private setNumber(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/d0$n;->number_:I

    .line 9
    return-void
.end method

.method private setOneofIndex(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/d0$n;->oneofIndex_:I

    .line 9
    return-void
.end method

.method private setOptions(Lcom/google/protobuf/d0$p;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->options_:Lcom/google/protobuf/d0$p;

    .line 6
    iget p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 10
    iput p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 12
    return-void
.end method

.method private setProto3Optional(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/d0$n;->proto3Optional_:Z

    .line 9
    return-void
.end method

.method private setType(Lcom/google/protobuf/d0$n$c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/d0$n$c;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/d0$n;->type_:I

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 13
    return-void
.end method

.method private setTypeName(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->typeName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setTypeNameBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$n;->typeName_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    packed-switch p1, :pswitch_data_a8

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
    iput-byte p1, p0, Lcom/google/protobuf/d0$n;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$n;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$n;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$n;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$n;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$n;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    invoke-static {}, Lcom/google/protobuf/d0$n$b;->internalGetVerifier()Lcom/google/protobuf/s1$e;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/protobuf/d0$n$c;->internalGetVerifier()Lcom/google/protobuf/s1$e;

    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0xe

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    const-string v2, "bitField0_"

    .line 80
    aput-object v2, v1, v0

    .line 82
    const-string v0, "name_"

    .line 84
    aput-object v0, v1, p3

    .line 86
    const-string p3, "extendee_"

    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object p3, v1, v0

    .line 91
    const-string p3, "number_"

    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object p3, v1, v0

    .line 96
    const-string p3, "label_"

    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object p3, v1, v0

    .line 101
    const/4 p3, 0x5

    .line 102
    aput-object p1, v1, p3

    .line 104
    const-string p1, "type_"

    .line 106
    const/4 p3, 0x6

    .line 107
    aput-object p1, v1, p3

    .line 109
    const/4 p1, 0x7

    .line 110
    aput-object p2, v1, p1

    .line 112
    const-string p1, "typeName_"

    .line 114
    const/16 p2, 0x8

    .line 116
    aput-object p1, v1, p2

    .line 118
    const-string p1, "defaultValue_"

    .line 120
    const/16 p2, 0x9

    .line 122
    aput-object p1, v1, p2

    .line 124
    const-string p1, "options_"

    .line 126
    const/16 p2, 0xa

    .line 128
    aput-object p1, v1, p2

    .line 130
    const-string p1, "oneofIndex_"

    .line 132
    const/16 p2, 0xb

    .line 134
    aput-object p1, v1, p2

    .line 136
    const-string p1, "jsonName_"

    .line 138
    const/16 p2, 0xc

    .line 140
    aput-object p1, v1, p2

    .line 142
    const-string p1, "proto3Optional_"

    .line 144
    const/16 p2, 0xd

    .line 146
    aput-object p1, v1, p2

    .line 148
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0005\u0003င\u0001\u0004᠌\u0002\u0005᠌\u0003\u0006ဈ\u0004\u0007ဈ\u0006\bᐉ\t\tင\u0007\nဈ\b\u0011ဇ\n"

    .line 150
    sget-object p2, Lcom/google/protobuf/d0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n;

    .line 152
    invoke-static {p2, p1, v1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_9c  #0x2
    new-instance p1, Lcom/google/protobuf/d0$n$a;

    .line 159
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$n$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 162
    return-object p1

    .line 163
    :pswitch_a2  #0x1
    new-instance p1, Lcom/google/protobuf/d0$n;

    .line 165
    invoke-direct {p1}, Lcom/google/protobuf/d0$n;-><init>()V

    .line 168
    return-object p1

    .line 169
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_a2  #00000001
        :pswitch_9c  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->defaultValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->defaultValue_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->extendee_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtendeeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->extendee_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->jsonName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->jsonName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabel()Lcom/google/protobuf/d0$n$b;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->label_:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/d0$n$b;->forNumber(I)Lcom/google/protobuf/d0$n$b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$n$b;->LABEL_OPTIONAL:Lcom/google/protobuf/d0$n$b;

    .line 11
    :cond_a
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->name_:Ljava/lang/String;

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
    iget v0, p0, Lcom/google/protobuf/d0$n;->number_:I

    .line 3
    return v0
.end method

.method public getOneofIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->oneofIndex_:I

    .line 3
    return v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->options_:Lcom/google/protobuf/d0$p;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/d0$p;->getDefaultInstance()Lcom/google/protobuf/d0$p;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getProto3Optional()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0$n;->proto3Optional_:Z

    .line 3
    return v0
.end method

.method public getType()Lcom/google/protobuf/d0$n$c;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->type_:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/d0$n$c;->forNumber(I)Lcom/google/protobuf/d0$n$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$n$c;->TYPE_DOUBLE:Lcom/google/protobuf/d0$n$c;

    .line 11
    :cond_a
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->typeName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n;->typeName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasDefaultValue()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public hasExtendee()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

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

.method public hasJsonName()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public hasLabel()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

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

.method public hasName()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

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

.method public hasNumber()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

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

.method public hasOneofIndex()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public hasOptions()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public hasProto3Optional()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public hasType()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

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

.method public hasTypeName()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n;->bitField0_:I

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
