.class public final Lcom/google/protobuf/i2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s3;


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i2$c;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/google/protobuf/p2;


# instance fields
.field private final messageInfoFactory:Lcom/google/protobuf/p2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/i2$a;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/i2$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/i2;->EMPTY_FACTORY:Lcom/google/protobuf/p2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/i2;->getDefaultMessageInfoFactory()Lcom/google/protobuf/p2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i2;-><init>(Lcom/google/protobuf/p2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/p2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/p2;

    iput-object p1, p0, Lcom/google/protobuf/i2;->messageInfoFactory:Lcom/google/protobuf/p2;

    return-void
.end method

.method private static allowExtensions(Lcom/google/protobuf/o2;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i2$b;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/o2;->getSyntax()Lcom/google/protobuf/k3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static getDefaultMessageInfoFactory()Lcom/google/protobuf/p2;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/i2$c;

    .line 3
    invoke-static {}, Lcom/google/protobuf/j1;->getInstance()Lcom/google/protobuf/j1;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/protobuf/i2;->getDescriptorMessageInfoFactory()Lcom/google/protobuf/p2;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lcom/google/protobuf/p2;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 20
    invoke-direct {v0, v3}, Lcom/google/protobuf/i2$c;-><init>([Lcom/google/protobuf/p2;)V

    .line 23
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/google/protobuf/p2;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/p2;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    sget-object v0, Lcom/google/protobuf/i2;->EMPTY_FACTORY:Lcom/google/protobuf/p2;

    .line 23
    return-object v0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/google/protobuf/o2;)Lcom/google/protobuf/r3;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/o2;",
            ")",
            "Lcom/google/protobuf/r3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/k1;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_41

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/i2;->allowExtensions(Lcom/google/protobuf/o2;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-static {}, Lcom/google/protobuf/c3;->lite()Lcom/google/protobuf/a3;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/protobuf/e2;->lite()Lcom/google/protobuf/e2;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/protobuf/t3;->unknownFieldSetLiteSchema()Lcom/google/protobuf/q4;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/google/protobuf/x0;->lite()Lcom/google/protobuf/v0;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/protobuf/n2;->lite()Lcom/google/protobuf/l2;

    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/t2;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/o2;Lcom/google/protobuf/a3;Lcom/google/protobuf/e2;Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Lcom/google/protobuf/l2;)Lcom/google/protobuf/t2;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static {}, Lcom/google/protobuf/c3;->lite()Lcom/google/protobuf/a3;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/protobuf/e2;->lite()Lcom/google/protobuf/e2;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/google/protobuf/t3;->unknownFieldSetLiteSchema()Lcom/google/protobuf/q4;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {}, Lcom/google/protobuf/n2;->lite()Lcom/google/protobuf/l2;

    .line 60
    move-result-object v6

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/t2;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/o2;Lcom/google/protobuf/a3;Lcom/google/protobuf/e2;Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Lcom/google/protobuf/l2;)Lcom/google/protobuf/t2;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/i2;->allowExtensions(Lcom/google/protobuf/o2;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_62

    .line 74
    invoke-static {}, Lcom/google/protobuf/c3;->full()Lcom/google/protobuf/a3;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/google/protobuf/e2;->full()Lcom/google/protobuf/e2;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lcom/google/protobuf/t3;->unknownFieldSetFullSchema()Lcom/google/protobuf/q4;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Lcom/google/protobuf/x0;->full()Lcom/google/protobuf/v0;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Lcom/google/protobuf/n2;->full()Lcom/google/protobuf/l2;

    .line 93
    move-result-object v6

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/t2;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/o2;Lcom/google/protobuf/a3;Lcom/google/protobuf/e2;Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Lcom/google/protobuf/l2;)Lcom/google/protobuf/t2;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-static {}, Lcom/google/protobuf/c3;->full()Lcom/google/protobuf/a3;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lcom/google/protobuf/e2;->full()Lcom/google/protobuf/e2;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lcom/google/protobuf/t3;->unknownFieldSetFullSchema()Lcom/google/protobuf/q4;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {}, Lcom/google/protobuf/n2;->full()Lcom/google/protobuf/l2;

    .line 115
    move-result-object v6

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/t2;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/o2;Lcom/google/protobuf/a3;Lcom/google/protobuf/e2;Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Lcom/google/protobuf/l2;)Lcom/google/protobuf/t2;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/r3;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/r3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/t3;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i2;->messageInfoFactory:Lcom/google/protobuf/p2;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/p2;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/o2;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/protobuf/o2;->isMessageSetWireFormat()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_39

    .line 16
    const-class v1, Lcom/google/protobuf/k1;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_28

    .line 24
    invoke-static {}, Lcom/google/protobuf/t3;->unknownFieldSetLiteSchema()Lcom/google/protobuf/q4;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/protobuf/x0;->lite()Lcom/google/protobuf/v0;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/o2;->getDefaultInstance()Lcom/google/protobuf/q2;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/u2;->newSchema(Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Lcom/google/protobuf/q2;)Lcom/google/protobuf/u2;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/t3;->unknownFieldSetFullSchema()Lcom/google/protobuf/q4;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/protobuf/x0;->full()Lcom/google/protobuf/v0;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/o2;->getDefaultInstance()Lcom/google/protobuf/q2;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/u2;->newSchema(Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Lcom/google/protobuf/q2;)Lcom/google/protobuf/u2;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {p1, v0}, Lcom/google/protobuf/i2;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/o2;)Lcom/google/protobuf/r3;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
