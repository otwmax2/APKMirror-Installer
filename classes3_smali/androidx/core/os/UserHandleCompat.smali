.class public Landroidx/core/os/UserHandleCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/UserHandleCompat$Api24Impl;
    }
.end annotation


# static fields
.field private static sGetUserIdMethod:Ljava/lang/reflect/Method;

.field private static sUserHandleConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getGetUserIdMethod()Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/os/UserHandleCompat;->sGetUserIdMethod:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    const-class v2, Landroid/os/UserHandle;

    .line 15
    const-string v3, "getUserId"

    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/core/os/UserHandleCompat;->sGetUserIdMethod:Ljava/lang/reflect/Method;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    :cond_19
    sget-object v0, Landroidx/core/os/UserHandleCompat;->sGetUserIdMethod:Ljava/lang/reflect/Method;

    .line 28
    return-object v0
.end method

.method private static getUserHandleConstructor()Ljava/lang/reflect/Constructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/os/UserHandleCompat;->sUserHandleConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    if-nez v0, :cond_17

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    const-class v2, Landroid/os/UserHandle;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/os/UserHandleCompat;->sUserHandleConstructor:Ljava/lang/reflect/Constructor;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    :cond_17
    sget-object v0, Landroidx/core/os/UserHandleCompat;->sUserHandleConstructor:Ljava/lang/reflect/Constructor;

    .line 26
    return-object v0
.end method

.method public static getUserHandleForUid(I)Landroid/os/UserHandle;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/os/UserHandleCompat$Api24Impl;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Landroidx/core/os/UserHandleCompat;->getGetUserIdMethod()Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p0, v2, v3

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 33
    invoke-static {}, Landroidx/core/os/UserHandleCompat;->getUserHandleConstructor()Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    aput-object p0, v1, v3

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/os/UserHandle;
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_2e} :catch_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_2e} :catch_40
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_2e} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_2e} :catch_2f

    .line 47
    return-object p0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/InstantiationError;

    .line 58
    invoke-direct {v0}, Ljava/lang/InstantiationError;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    throw v0

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    throw v0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 78
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    throw v0
.end method
