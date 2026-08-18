.class public final Lcom/google/protobuf/x4;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x4$b;,
        Lcom/google/protobuf/x4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/x4;",
        "Lcom/google/protobuf/x4$b;",
        ">;",
        "Lcom/google/protobuf/y4;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/x4;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x4;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/x4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    .line 8
    const-class v1, Lcom/google/protobuf/x4;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/x4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/x4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x4;->clearKind()V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/x4;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/x4;->setBoolValue(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/x4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x4;->clearBoolValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/x4;Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/x4;->setStructValue(Lcom/google/protobuf/a4;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/x4;Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/x4;->mergeStructValue(Lcom/google/protobuf/a4;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/x4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x4;->clearStructValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/x4;Lcom/google/protobuf/f2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/x4;->setListValue(Lcom/google/protobuf/f2;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/x4;Lcom/google/protobuf/f2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/x4;->mergeListValue(Lcom/google/protobuf/f2;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/x4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x4;->clearListValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/x4;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/x4;->setNullValueValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/x4;Lcom/google/protobuf/e3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/x4;->setNullValue(Lcom/google/protobuf/e3;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/x4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x4;->clearNullValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/x4;D)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/x4;->setNumberValue(D)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/x4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x4;->clearNumberValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/x4;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/x4;->setStringValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/x4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x4;->clearStringValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/x4;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/x4;->setStringValueBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private clearBoolValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private clearKind()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearListValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private clearNullValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private clearNumberValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private clearStructValue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/x4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    .line 3
    return-object v0
.end method

.method private mergeListValue(Lcom/google/protobuf/f2;)V
    .registers 5
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
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/protobuf/f2;->getDefaultInstance()Lcom/google/protobuf/f2;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/protobuf/f2;

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/f2;->newBuilder(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/f2$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 42
    return-void
.end method

.method private mergeStructValue(Lcom/google/protobuf/a4;)V
    .registers 5
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
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/protobuf/a4;->getDefaultInstance()Lcom/google/protobuf/a4;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/protobuf/a4;

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/a4;->newBuilder(Lcom/google/protobuf/a4;)Lcom/google/protobuf/a4$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/a4$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/x4$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x4$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/x4;)Lcom/google/protobuf/x4$b;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/x4;
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
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/x4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBoolValue(Z)V
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
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setListValue(Lcom/google/protobuf/f2;)V
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
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 9
    return-void
.end method

.method private setNullValue(Lcom/google/protobuf/e3;)V
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
    invoke-virtual {p1}, Lcom/google/protobuf/e3;->getNumber()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 14
    return-void
.end method

.method private setNullValueValue(I)V
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
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setNumberValue(D)V
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
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
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

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 13
    return-void
.end method

.method private setStructValue(Lcom/google/protobuf/a4;)V
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
    iput-object p1, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 9
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
    sget-object p2, Lcom/google/protobuf/x4$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    packed-switch p1, :pswitch_data_64

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
    sget-object p1, Lcom/google/protobuf/x4;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/protobuf/x4;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/protobuf/x4;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/protobuf/x4;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "kind_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "kindCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-class p2, Lcom/google/protobuf/a4;

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Lcom/google/protobuf/f2;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 81
    sget-object p3, Lcom/google/protobuf/x4;->DEFAULT_INSTANCE:Lcom/google/protobuf/x4;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x2
    new-instance p1, Lcom/google/protobuf/x4$b;

    .line 90
    invoke-direct {p1, p3}, Lcom/google/protobuf/x4$b;-><init>(Lcom/google/protobuf/x4$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x1
    new-instance p1, Lcom/google/protobuf/x4;

    .line 96
    invoke-direct {p1}, Lcom/google/protobuf/x4;-><init>()V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_57  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public getBoolValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getKindCase()Lcom/google/protobuf/x4$c;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/x4$c;->forNumber(I)Lcom/google/protobuf/x4$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/f2;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/protobuf/f2;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/protobuf/f2;->getDefaultInstance()Lcom/google/protobuf/f2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/e3;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_16

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/e3;->forNumber(I)Lcom/google/protobuf/e3;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    sget-object v0, Lcom/google/protobuf/e3;->UNRECOGNIZED:Lcom/google/protobuf/e3;

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/protobuf/e3;->NULL_VALUE:Lcom/google/protobuf/e3;

    .line 25
    return-object v0
.end method

.method public getNullValueValue()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 13
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v0, ""

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getStructValue()Lcom/google/protobuf/a4;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/protobuf/a4;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/protobuf/a4;->getDefaultInstance()Lcom/google/protobuf/a4;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasListValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasNullValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasNumberValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasStringValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasStructValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
