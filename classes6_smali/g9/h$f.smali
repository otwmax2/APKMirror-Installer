.class public Lg9/h$f;
.super Lg9/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Lg9/h;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p1, p0, Lg9/h$f;->e:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lg9/h$f;->f:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lg9/h$f;->g:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lg9/h$f;->h:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lg9/h$f;->i:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lg9/h$f;->g:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    sget-object v0, Lg9/h;->b:Ljava/util/logging/Logger;

    .line 17
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    const-string v2, "Failed to remove SSLSocket from Jetty ALPN"

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :catch_18
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg9/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_26

    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lg9/i;

    .line 24
    sget-object v4, Lg9/i;->q:Lg9/i;

    .line 26
    if-ne v3, v4, :cond_1c

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {v3}, Lg9/i;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    :try_start_26
    const-class p3, Lg9/h;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, Lg9/h$f;->h:Ljava/lang/Class;

    .line 47
    iget-object v2, p0, Lg9/h$f;->i:Ljava/lang/Class;

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v4, v3, [Ljava/lang/Class;

    .line 52
    aput-object v0, v4, v1

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v4, v0

    .line 57
    new-instance v2, Lg9/h$g;

    .line 59
    invoke-direct {v2, p2}, Lg9/h$g;-><init>(Ljava/util/List;)V

    .line 62
    invoke-static {p3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lg9/h$f;->e:Ljava/lang/reflect/Method;

    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    aput-object p1, v2, v1

    .line 72
    aput-object p2, v2, v0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_4d} :catch_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_4d} :catch_4e

    .line 78
    return-void

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_52

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_58

    .line 83
    :goto_52
    new-instance p2, Ljava/lang/AssertionError;

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    throw p2

    .line 89
    :goto_58
    new-instance p2, Ljava/lang/AssertionError;

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    throw p2
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lg9/h$f;->f:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg9/h$g;

    .line 20
    invoke-static {v0}, Lg9/h$g;->a(Lg9/h$g;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_29

    .line 26
    invoke-static {v0}, Lg9/h$g;->b(Lg9/h$g;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_29

    .line 32
    sget-object v0, Lg9/h;->b:Ljava/util/logging/Logger;

    .line 34
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-static {v0}, Lg9/h$g;->a(Lg9/h$g;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-static {v0}, Lg9/h$g;->b(Lg9/h$g;)Ljava/lang/String;

    .line 52
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_34} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    return-object p1

    .line 54
    :catch_35
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p1

    .line 60
    :catch_3b
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    throw p1
.end method

.method public k()Lg9/h$h;
    .registers 2

    .line 1
    sget-object v0, Lg9/h$h;->p:Lg9/h$h;

    .line 3
    return-object v0
.end method
