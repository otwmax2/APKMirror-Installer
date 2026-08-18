.class public final Le9/m2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/l1;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/RuntimeException;

.field public static final g:[Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Le9/m2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/m2;->b:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "add"

    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v5, v0

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v4
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_44

    .line 34
    :try_start_21
    const-string v5, "sum"

    .line 36
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v5
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_41

    .line 40
    :try_start_27
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v3

    .line 44
    array-length v6, v3

    .line 45
    move v7, v0

    .line 46
    :goto_2d
    if-ge v7, v6, :cond_3e

    .line 48
    aget-object v8, v3, v7

    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    move-result-object v9

    .line 54
    array-length v9, v9
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_3c

    .line 55
    if-nez v9, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :catchall_3c
    move-exception v3

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    move-object v8, v2

    .line 64
    :goto_3f
    move-object v3, v2

    .line 65
    goto :goto_51

    .line 66
    :catchall_41
    move-exception v3

    .line 67
    move-object v5, v2

    .line 68
    goto :goto_47

    .line 69
    :catchall_44
    move-exception v3

    .line 70
    move-object v4, v2

    .line 71
    move-object v5, v4

    .line 72
    :goto_47
    sget-object v6, Le9/m2;->b:Ljava/util/logging/Logger;

    .line 74
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 78
    invoke-virtual {v6, v7, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    move-object v8, v2

    .line 82
    :goto_51
    if-nez v3, :cond_5e

    .line 84
    if-eqz v8, :cond_5e

    .line 86
    sput-object v8, Le9/m2;->c:Ljava/lang/reflect/Constructor;

    .line 88
    sput-object v4, Le9/m2;->d:Ljava/lang/reflect/Method;

    .line 90
    sput-object v5, Le9/m2;->e:Ljava/lang/reflect/Method;

    .line 92
    sput-object v2, Le9/m2;->f:Ljava/lang/RuntimeException;

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    sput-object v2, Le9/m2;->c:Ljava/lang/reflect/Constructor;

    .line 97
    sput-object v2, Le9/m2;->d:Ljava/lang/reflect/Method;

    .line 99
    sput-object v2, Le9/m2;->e:Ljava/lang/reflect/Method;

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    sput-object v2, Le9/m2;->f:Ljava/lang/RuntimeException;

    .line 108
    :goto_6b
    const-wide/16 v2, 0x1

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    aput-object v2, v1, v0

    .line 118
    sput-object v1, Le9/m2;->g:[Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Le9/m2;->f:Ljava/lang/RuntimeException;

    .line 6
    if-nez v0, :cond_29

    .line 8
    :try_start_7
    sget-object v0, Le9/m2;->c:Ljava/lang/reflect/Constructor;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le9/m2;->a:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_10} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_10} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_23

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    :goto_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v1

    .line 36
    :goto_23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    :cond_29
    throw v0
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-object v0, Le9/m2;->f:Ljava/lang/RuntimeException;

    .line 3
    if-nez v0, :cond_6

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


# virtual methods
.method public add(J)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Le9/m2;->d:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Le9/m2;->a:Ljava/lang/Object;

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    cmp-long v2, p1, v2

    .line 9
    if-nez v2, :cond_11

    .line 11
    sget-object p1, Le9/m2;->g:[Ljava/lang/Object;

    .line 13
    goto :goto_1c

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_20

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, p2, v2

    .line 28
    move-object p1, p2

    .line 29
    :goto_1c
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1f} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1f} :catch_d

    .line 32
    return-void

    .line 33
    :goto_20
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    :goto_26
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p2
.end method

.method public value()J
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Le9/m2;->e:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Le9/m2;->a:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-wide v0

    .line 17
    :catch_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw v0

    .line 23
    :catch_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw v0
.end method
