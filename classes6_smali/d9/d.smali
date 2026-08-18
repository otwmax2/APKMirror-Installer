.class public final Ld9/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "A stopgap. Not intended to be stabilized"
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/grpc/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ld9/d;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ld9/d;->a:Ljava/lang/Class;

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

.method public static a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/grpc/o;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "f9.i"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/grpc/o;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)Lio/grpc/o;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/LocalSocketAddress$Namespace;",
            ")",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to create OkHttpChannelBuilder"

    .line 3
    sget-object v1, Ld9/d;->a:Ljava/lang/Class;

    .line 5
    if-eqz v1, :cond_61

    .line 7
    :try_start_6
    const-string v2, "forTarget"

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 17
    const-class v5, Lc9/e;

    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v5, v4, v7

    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lc9/k0;->b()Lc9/e;

    .line 29
    move-result-object v4

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const-string v5, "dns:///localhost"

    .line 34
    aput-object v5, v3, v6

    .line 36
    aput-object v4, v3, v7

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/grpc/o;

    .line 49
    const-string v3, "socketFactory"

    .line 51
    new-array v4, v7, [Ljava/lang/Class;

    .line 53
    const-class v5, Ljavax/net/SocketFactory;

    .line 55
    aput-object v5, v4, v6

    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ld9/f;

    .line 63
    invoke-direct {v3, p0, p1}, Ld9/f;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 66
    new-array p0, v7, [Ljava/lang/Object;

    .line 68
    aput-object v3, p0, v6

    .line 70
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_48} :catch_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_48} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_48} :catch_49

    .line 73
    return-object v2

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_4f

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    goto :goto_55

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    goto :goto_5b

    .line 80
    :goto_4f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    :goto_55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw p1

    .line 92
    :goto_5b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100
    const-string p1, "OkHttpChannelBuilder not found on the classpath"

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method
