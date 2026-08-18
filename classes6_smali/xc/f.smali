.class public Lxc/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lxc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/f$a;
    }
.end annotation


# static fields
.field public static final f:Lxc/f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Lxc/j$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxc/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lxc/f;->f:Lxc/f$a;

    .line 9
    const-string v1, "com.google.android.gms.org.conscrypt"

    .line 11
    invoke-virtual {v0, v1}, Lxc/f$a;->c(Ljava/lang/String;)Lxc/j$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxc/f;->g:Lxc/j$a;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocketClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxc/f;->a:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v3, v1, v2

    .line 19
    const-string v3, "setUseSessionTickets"

    .line 21
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "sslSocketClass.getDeclar…:class.javaPrimitiveType)"

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lxc/f;->b:Ljava/lang/reflect/Method;

    .line 32
    new-array v1, v0, [Ljava/lang/Class;

    .line 34
    const-class v3, Ljava/lang/String;

    .line 36
    aput-object v3, v1, v2

    .line 38
    const-string v3, "setHostname"

    .line 40
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lxc/f;->c:Ljava/lang/reflect/Method;

    .line 46
    const-string v1, "getAlpnSelectedProtocol"

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lxc/f;->d:Ljava/lang/reflect/Method;

    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    .line 57
    const-class v1, [B

    .line 59
    aput-object v1, v0, v2

    .line 61
    const-string v1, "setAlpnProtocols"

    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lxc/f;->e:Ljava/lang/reflect/Method;

    .line 69
    return-void
.end method

.method public static final synthetic f()Lxc/j$a;
    .registers 1

    .line 1
    sget-object v0, Lxc/f;->g:Lxc/j$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3
    .param p1  # Ljavax/net/ssl/SSLSocket;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxc/f;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5
    .param p1  # Ljavax/net/ssl/SSLSocket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lxc/f;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lxc/f;->d:Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 22
    if-nez p1, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 27
    sget-object v2, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_1f} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_1f} :catch_20

    .line 32
    return-object v0

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_41

    .line 37
    :goto_24
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    check-cast v0, Ljava/lang/NullPointerException;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "ssl == null"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    return-object v1

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw v0

    .line 66
    :goto_41
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    throw v0
.end method

.method public c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 2
    .param p1  # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxc/k$a;->b(Lxc/k;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocketFactory;)Z
    .registers 2
    .param p1  # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lxc/k$a;->a(Lxc/k;Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
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
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocols"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lxc/f;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_49

    .line 17
    :try_start_10
    iget-object v0, p0, Lxc/f;->b:Ljava/lang/reflect/Method;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 27
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p2, :cond_2d

    .line 32
    iget-object v0, p0, Lxc/f;->c:Ljava/lang/reflect/Method;

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    aput-object p2, v2, v4

    .line 38
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    :goto_2d
    iget-object p2, p0, Lxc/f;->e:Ljava/lang/reflect/Method;

    .line 48
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 50
    invoke-virtual {v0, p3}, Lwc/h$a;->c(Ljava/util/List;)[B

    .line 53
    move-result-object p3

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    aput-object p3, v0, v4

    .line 58
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_3c} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_3c} :catch_29

    .line 61
    return-void

    .line 62
    :goto_3d
    new-instance p2, Ljava/lang/AssertionError;

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    throw p2

    .line 68
    :goto_43
    new-instance p2, Ljava/lang/AssertionError;

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p2

    .line 74
    :cond_49
    return-void
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    sget-object v0, Lwc/b;->h:Lwc/b$a;

    .line 3
    invoke-virtual {v0}, Lwc/b$a;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
