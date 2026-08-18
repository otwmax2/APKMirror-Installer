.class public final Le9/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "org.conscrypt.Conscrypt"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "newProvider"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "isConscrypt"

    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/security/Provider;

    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1b} :catch_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1b} :catch_1e

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    throw v1

    .line 38
    :catch_25
    move-object v1, v0

    .line 39
    :goto_26
    sput-object v0, Le9/z;->a:Ljava/lang/reflect/Method;

    .line 41
    sput-object v1, Le9/z;->b:Ljava/lang/reflect/Method;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/security/Provider;)Z
    .registers 4

    .line 1
    invoke-static {}, Le9/z;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    sget-object v0, Le9/z;->b:Ljava/lang/reflect/Method;

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    aput-object p0, v2, v1

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1a} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 27
    return p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Le9/z;->a:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static c()Ljava/security/Provider;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Le9/z;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    sget-object v0, Le9/z;->a:Ljava/lang/reflect/Method;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/security/Provider;

    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string v0, "org.conscrypt.Conscrypt"

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    const-string v1, "Unexpected failure referencing Conscrypt class"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw v0
.end method
