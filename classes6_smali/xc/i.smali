.class public final Lxc/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lxc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConscryptSocketAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConscryptSocketAdapter.kt\nokhttp3/internal/platform/android/ConscryptSocketAdapter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,64:1\n37#2:65\n36#2,3:66\n*S KotlinDebug\n*F\n+ 1 ConscryptSocketAdapter.kt\nokhttp3/internal/platform/android/ConscryptSocketAdapter\n*L\n51#1:65\n51#1:66,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lxc/i$b;
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
    new-instance v0, Lxc/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc/i$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lxc/i;->a:Lxc/i$b;

    .line 9
    new-instance v0, Lxc/i$a;

    .line 11
    invoke-direct {v0}, Lxc/i$a;-><init>()V

    .line 14
    sput-object v0, Lxc/i;->b:Lxc/j$a;

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
    sget-object v0, Lxc/i;->b:Lxc/j$a;

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
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result p1

    .line 10
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
    invoke-virtual {p0, p1}, Lxc/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
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
    .registers 4
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
    invoke-virtual {p0, p1}, Lxc/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_31

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 21
    sget-object p2, Lwc/h;->a:Lwc/h$a;

    .line 23
    invoke-virtual {p2, p3}, Lwc/h$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    new-array p3, p3, [Ljava/lang/String;

    .line 30
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_29

    .line 36
    check-cast p2, [Ljava/lang/String;

    .line 38
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    sget-object v0, Lwc/d;->g:Lwc/d$a;

    .line 3
    invoke-virtual {v0}, Lwc/d$a;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
