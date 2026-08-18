.class public abstract Lo7/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lo7/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lo7/l0;->c()Lo7/l0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo7/l0;->a:Lo7/l0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo7/l0;->b(Ljava/lang/Class;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo7/v;->v(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "UnsafeAllocator is used for non-instantiable type: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    throw v0
.end method

.method public static c()Lo7/l0;
    .registers 10

    .line 1
    const-string v0, "newInstance"

    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_9
    const-string v6, "sun.misc.Unsafe"

    .line 12
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v6

    .line 16
    const-string v7, "theUnsafe"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    const-string v8, "allocateInstance"

    .line 31
    new-array v9, v5, [Ljava/lang/Class;

    .line 33
    aput-object v2, v9, v3

    .line 35
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Lo7/l0$a;

    .line 41
    invoke-direct {v8, v6, v7}, Lo7/l0$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2c

    .line 44
    return-object v8

    .line 45
    :catch_2c
    const/4 v6, 0x2

    .line 46
    :try_start_2d
    const-string v7, "getConstructorId"

    .line 48
    new-array v8, v5, [Ljava/lang/Class;

    .line 50
    aput-object v2, v8, v3

    .line 52
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    new-array v8, v5, [Ljava/lang/Object;

    .line 61
    const-class v9, Ljava/lang/Object;

    .line 63
    aput-object v9, v8, v3

    .line 65
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v4

    .line 75
    new-array v7, v6, [Ljava/lang/Class;

    .line 77
    aput-object v2, v7, v3

    .line 79
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    aput-object v8, v7, v5

    .line 83
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    new-instance v7, Lo7/l0$b;

    .line 92
    invoke-direct {v7, v1, v4}, Lo7/l0$b;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5e} :catch_5f

    .line 95
    return-object v7

    .line 96
    :catch_5f
    :try_start_5f
    const-class v1, Ljava/io/ObjectInputStream;

    .line 98
    new-array v4, v6, [Ljava/lang/Class;

    .line 100
    aput-object v2, v4, v3

    .line 102
    aput-object v2, v4, v5

    .line 104
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    new-instance v1, Lo7/l0$c;

    .line 113
    invoke-direct {v1, v0}, Lo7/l0$c;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_73} :catch_74

    .line 116
    return-object v1

    .line 117
    :catch_74
    new-instance v0, Lo7/l0$d;

    .line 119
    invoke-direct {v0}, Lo7/l0$d;-><init>()V

    .line 122
    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
