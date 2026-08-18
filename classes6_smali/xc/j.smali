.class public final Lxc/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lxc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/j$a;
    }
.end annotation


# instance fields
.field public final a:Lxc/j$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Lxc/k;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc/j$a;)V
    .registers 3
    .param p1  # Lxc/j$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "socketAdapterFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxc/j;->a:Lxc/j$a;

    .line 11
    return-void
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
    iget-object v0, p0, Lxc/j;->a:Lxc/j$a;

    .line 8
    invoke-interface {v0, p1}, Lxc/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result p1

    .line 12
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
    invoke-virtual {p0, p1}, Lxc/j;->f(Ljavax/net/ssl/SSLSocket;)Lxc/k;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {v0, p1}, Lxc/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 17
    move-result-object p1

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
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocols"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lxc/j;->f(Ljavax/net/ssl/SSLSocket;)Lxc/k;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {v0, p1, p2, p3}, Lxc/k;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized f(Ljavax/net/ssl/SSLSocket;)Lxc/k;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxc/j;->b:Lxc/k;

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v0, p0, Lxc/j;->a:Lxc/j$a;

    .line 8
    invoke-interface {v0, p1}, Lxc/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Lxc/j;->a:Lxc/j$a;

    .line 16
    invoke-interface {v0, p1}, Lxc/j$a;->b(Ljavax/net/ssl/SSLSocket;)Lxc/k;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxc/j;->b:Lxc/k;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lxc/j;->b:Lxc/k;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw p1
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
