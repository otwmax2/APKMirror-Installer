.class public final Lwc/e;
.super Lwc/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/e$a;,
        Lwc/e$b;
    }
.end annotation


# static fields
.field public static final k:Lwc/e$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/reflect/Method;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final g:Ljava/lang/reflect/Method;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Method;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwc/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/e$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lwc/e;->k:Lwc/e$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 7
    .param p1  # Ljava/lang/reflect/Method;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/Method;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/reflect/Method;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "putMethod"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getMethod"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "removeMethod"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clientProviderClass"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "serverProviderClass"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lwc/h;-><init>()V

    .line 29
    iput-object p1, p0, Lwc/e;->f:Ljava/lang/reflect/Method;

    .line 31
    iput-object p2, p0, Lwc/e;->g:Ljava/lang/reflect/Method;

    .line 33
    iput-object p3, p0, Lwc/e;->h:Ljava/lang/reflect/Method;

    .line 35
    iput-object p4, p0, Lwc/e;->i:Ljava/lang/Class;

    .line 37
    iput-object p5, p0, Lwc/e;->j:Ljava/lang/Class;

    .line 39
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;)V
    .registers 6
    .param p1  # Ljavax/net/ssl/SSLSocket;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 3
    const-string v1, "sslSocket"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    iget-object v1, p0, Lwc/e;->h:Ljava/lang/reflect/Method;

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_13} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_1e

    .line 25
    :goto_18
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1

    .line 31
    :goto_1e
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .param p1  # Ljavax/net/ssl/SSLSocket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Llc/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "failed to set ALPN"

    .line 3
    const-string v0, "sslSocket"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "protocols"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 15
    invoke-virtual {v0, p3}, Lwc/h$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p3

    .line 19
    :try_start_12
    const-class v0, Lwc/h;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lwc/e;->i:Ljava/lang/Class;

    .line 27
    iget-object v2, p0, Lwc/e;->j:Ljava/lang/Class;

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 38
    new-instance v2, Lwc/e$a;

    .line 40
    invoke-direct {v2, p3}, Lwc/e$a;-><init>(Ljava/util/List;)V

    .line 43
    invoke-static {v0, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p0, Lwc/e;->f:Ljava/lang/reflect/Method;

    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    aput-object p1, v2, v5

    .line 53
    aput-object p3, v2, v1

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_3a} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_3a} :catch_3b

    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_45

    .line 64
    :goto_3f
    new-instance p3, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p3

    .line 70
    :goto_45
    new-instance p3, Ljava/lang/AssertionError;

    .line 72
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p3
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 11
    .param p1  # Ljavax/net/ssl/SSLSocket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v1, "failed to get ALPN selected protocol"

    .line 3
    const-string v0, "sslSocket"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    iget-object v0, p0, Lwc/e;->g:Ljava/lang/reflect/Method;

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_45

    .line 27
    check-cast v0, Lwc/e$a;

    .line 29
    invoke-virtual {v0}, Lwc/e$a;->b()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_39

    .line 35
    invoke-virtual {v0}, Lwc/e$a;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_39

    .line 41
    const-string v4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v8}, Lwc/h;->n(Lwc/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    return-object p1

    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_4d

    .line 55
    :catch_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_53

    .line 58
    :cond_39
    invoke-virtual {v0}, Lwc/e$a;->b()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-virtual {v0}, Lwc/e$a;->a()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    const-string v0, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
    :try_end_4d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_4d} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_4d} :catch_33

    .line 78
    :goto_4d
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :goto_53
    new-instance v0, Ljava/lang/AssertionError;

    .line 86
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method
