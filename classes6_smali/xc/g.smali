.class public final Lxc/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lxc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncyCastleSocketAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncyCastleSocketAdapter.kt\nokhttp3/internal/platform/android/BouncyCastleSocketAdapter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,68:1\n37#2:69\n36#2,3:70\n*S KotlinDebug\n*F\n+ 1 BouncyCastleSocketAdapter.kt\nokhttp3/internal/platform/android/BouncyCastleSocketAdapter\n*L\n53#1:69\n53#1:70,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lxc/g$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lxc/j$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxc/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc/g$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lxc/g;->a:Lxc/g$b;

    .line 9
    new-instance v0, Lxc/g$a;

    .line 11
    invoke-direct {v0}, Lxc/g$a;-><init>()V

    .line 14
    sput-object v0, Lxc/g;->b:Lxc/j$a;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic f()Lxc/j$a;
    .registers 1

    .line 1
    sget-object v0, Lxc/g;->b:Lxc/j$a;

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
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3
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
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v0, ""

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    :goto_15
    if-eqz v0, :cond_18

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    return-object p1
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
    .registers 5
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
    const-string p2, "sslSocket"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "protocols"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lxc/g;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_36

    .line 17
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 25
    invoke-virtual {v0, p3}, Lwc/h$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 32
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_2e

    .line 38
    check-cast p3, [Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    sget-object v0, Lwc/c;->g:Lwc/c$a;

    .line 3
    invoke-virtual {v0}, Lwc/c$a;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
