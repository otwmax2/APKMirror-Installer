.class public final Lwc/b;
.super Lwc/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/b$b;,
        Lwc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatform.kt\nokhttp3/internal/platform/AndroidPlatform\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n764#2:164\n855#2,2:165\n1#3:167\n*S KotlinDebug\n*F\n+ 1 AndroidPlatform.kt\nokhttp3/internal/platform/AndroidPlatform\n*L\n52#1:164\n52#1:165,2\n*E\n"
.end annotation

.annotation build Lmc/c;
.end annotation


# static fields
.field public static final h:Lwc/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final i:Z


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxc/k;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final g:Lxc/h;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwc/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lwc/b;->h:Lwc/b$a;

    .line 9
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 11
    invoke-virtual {v0}, Lwc/h$a;->h()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x1e

    .line 23
    if-lt v0, v2, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    :goto_1a
    sput-boolean v1, Lwc/b;->i:Z

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lwc/h;-><init>()V

    .line 4
    sget-object v0, Lxc/l;->j:Lxc/l$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lxc/l$a;->b(Lxc/l$a;Ljava/lang/String;ILjava/lang/Object;)Lxc/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxc/j;

    .line 14
    sget-object v3, Lxc/f;->f:Lxc/f$a;

    .line 16
    invoke-virtual {v3}, Lxc/f$a;->d()Lxc/j$a;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Lxc/j;-><init>(Lxc/j$a;)V

    .line 23
    new-instance v3, Lxc/j;

    .line 25
    sget-object v4, Lxc/i;->a:Lxc/i$b;

    .line 27
    invoke-virtual {v4}, Lxc/i$b;->a()Lxc/j$a;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Lxc/j;-><init>(Lxc/j$a;)V

    .line 34
    new-instance v4, Lxc/j;

    .line 36
    sget-object v5, Lxc/g;->a:Lxc/g$b;

    .line 38
    invoke-virtual {v5}, Lxc/g$b;->a()Lxc/j$a;

    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Lxc/j;-><init>(Lxc/j$a;)V

    .line 45
    const/4 v5, 0x4

    .line 46
    new-array v5, v5, [Lxc/k;

    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v0, v5, v6

    .line 51
    aput-object v1, v5, v2

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v5, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v4, v5, v0

    .line 59
    invoke-static {v5}, Lu9/h0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5e

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lxc/k;

    .line 85
    invoke-interface {v3}, Lxc/k;->isSupported()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_47

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_47

    .line 95
    :cond_5e
    iput-object v1, p0, Lwc/b;->f:Ljava/util/List;

    .line 97
    sget-object v0, Lxc/h;->d:Lxc/h$a;

    .line 99
    invoke-virtual {v0}, Lxc/h$a;->a()Lxc/h;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lwc/b;->g:Lxc/h;

    .line 105
    return-void
.end method

.method public static final synthetic t()Z
    .registers 1

    .line 1
    sget-boolean v0, Lwc/b;->i:Z

    .line 3
    return v0
.end method


# virtual methods
.method public d(Ljavax/net/ssl/X509TrustManager;)Lzc/c;
    .registers 3
    .param p1  # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "trustManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxc/b;->d:Lxc/b$a;

    .line 8
    invoke-virtual {v0, p1}, Lxc/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Lxc/b;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-super {p0, p1}, Lwc/h;->d(Ljavax/net/ssl/X509TrustManager;)Lzc/c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v0
.end method

.method public e(Ljavax/net/ssl/X509TrustManager;)Lzc/e;
    .registers 8
    .param p1  # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "trustManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    new-instance v1, Lwc/b$b;

    .line 29
    const-string v2, "method"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v1, p1, v0}, Lwc/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_24} :catch_25

    .line 37
    return-object v1

    .line 38
    :catch_25
    invoke-super {p0, p1}, Lwc/h;->e(Ljavax/net/ssl/X509TrustManager;)Lzc/e;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
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
    iget-object v0, p0, Lwc/b;->f:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lxc/k;

    .line 30
    invoke-interface {v2, p1}, Lxc/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_10

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    check-cast v1, Lxc/k;

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-interface {v1, p1, p2, p3}, Lxc/k;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5
    .param p1  # Ljava/net/Socket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/net/InetSocketAddress;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "address"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 p3, 0x1a

    .line 20
    if-ne p2, p3, :cond_1d

    .line 22
    new-instance p2, Ljava/io/IOException;

    .line 24
    const-string p3, "Exception in connect"

    .line 26
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p2

    .line 30
    :cond_1d
    throw p1
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6
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
    iget-object v0, p0, Lwc/b;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lxc/k;

    .line 26
    invoke-interface {v3, p1}, Lxc/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_b

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    check-cast v1, Lxc/k;

    .line 36
    if-nez v1, :cond_26

    .line 38
    return-object v2

    .line 39
    :cond_26
    invoke-interface {v1, p1}, Lxc/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "closer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwc/b;->g:Lxc/h;

    .line 8
    invoke-virtual {v0, p1}, Lxc/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x18

    .line 10
    if-lt v0, v1, :cond_14

    .line 12
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwc/b;->g:Lxc/h;

    .line 8
    invoke-virtual {v0, p2}, Lxc/h;->b(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_16

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lwc/h;->n(Lwc/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method

.method public s(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6
    .param p1  # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "sslSocketFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwc/b;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lxc/k;

    .line 26
    invoke-interface {v3, p1}, Lxc/k;->d(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_b

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    check-cast v1, Lxc/k;

    .line 36
    if-nez v1, :cond_26

    .line 38
    return-object v2

    .line 39
    :cond_26
    invoke-interface {v1, p1}, Lxc/k;->c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
