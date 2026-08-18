.class public final Lwc/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwc/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwc/h;
    .registers 14
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 3
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 5
    const-string v2, "java.specification.version"

    .line 7
    const-string v3, "unknown"

    .line 9
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    const-string v4, "jvmVersion"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v2
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_16} :catch_1b

    .line 23
    const/16 v4, 0x9

    .line 25
    if-lt v2, v4, :cond_1b

    .line 27
    return-object v3

    .line 28
    :catch_1b
    :cond_1b
    const/4 v2, 0x1

    .line 29
    :try_start_1c
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "$Provider"

    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "$ClientProvider"

    .line 45
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 52
    move-result-object v11

    .line 53
    const-string v6, "$ServerProvider"

    .line 55
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    move-result-object v12

    .line 63
    const-string v0, "put"

    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [Ljava/lang/Class;

    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v1, v6, v7

    .line 71
    aput-object v5, v6, v2

    .line 73
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v8

    .line 77
    const-string v0, "get"

    .line 79
    new-array v5, v2, [Ljava/lang/Class;

    .line 81
    aput-object v1, v5, v7

    .line 83
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v9

    .line 87
    const-string v0, "remove"

    .line 89
    new-array v2, v2, [Ljava/lang/Class;

    .line 91
    aput-object v1, v2, v7

    .line 93
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v10

    .line 97
    new-instance v7, Lwc/e;

    .line 99
    const-string v0, "putMethod"

    .line 101
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "getMethod"

    .line 106
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v0, "removeMethod"

    .line 111
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "clientProviderClass"

    .line 116
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "serverProviderClass"

    .line 121
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct/range {v7 .. v12}, Lwc/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_7e} :catch_7f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_7e} :catch_7f

    .line 127
    return-object v7

    .line 128
    :catch_7f
    return-object v3
.end method
